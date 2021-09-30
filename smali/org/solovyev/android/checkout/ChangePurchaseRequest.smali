.class final Lorg/solovyev/android/checkout/ChangePurchaseRequest;
.super Lorg/solovyev/android/checkout/Request;
.source "ChangePurchaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/solovyev/android/checkout/Request<",
        "Landroid/app/PendingIntent;",
        ">;"
    }
.end annotation


# instance fields
.field private final mNewSku:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mOldSkus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mPayload:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mProduct:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->CHANGE_PURCHASE:Lorg/solovyev/android/checkout/RequestType;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/solovyev/android/checkout/Request;-><init>(Lorg/solovyev/android/checkout/RequestType;I)V

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "There must be at least one old SKU to be changed"

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mProduct:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mOldSkus:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mNewSku:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mPayload:Ljava/lang/String;

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
    .locals 7
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

    .line 41
    iget v1, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mApiVersion:I

    iget-object v3, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mOldSkus:Ljava/util/List;

    iget-object v4, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mNewSku:Ljava/lang/String;

    iget-object v5, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mProduct:Ljava/lang/String;

    iget-object v0, p0, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->mPayload:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntentToReplaceSkus(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->handleError(Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p2, "BUY_INTENT"

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    .line 46
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/ChangePurchaseRequest;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
