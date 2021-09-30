.class final Lorg/solovyev/android/checkout/ConsumePurchaseRequest;
.super Lorg/solovyev/android/checkout/Request;
.source "ConsumePurchaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/Request<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final mToken:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 38
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->CONSUME_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Request;-><init>(Lorg/solovyev/android/checkout/RequestType;)V

    .line 39
    iput-object p1, p0, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;->mToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method start(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lorg/solovyev/android/checkout/RequestException;
        }
    .end annotation

    .line 44
    iget v0, p0, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;->mApiVersion:I

    iget-object v1, p0, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;->mToken:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;->handleError(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->waitGooglePlay()V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
