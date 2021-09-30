.class final Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;
.super Ljava/lang/Object;
.source "Billing.java"

# interfaces
.implements Lorg/solovyev/android/checkout/CancellableRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing$Requests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IsPurchasedListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/CancellableRequestListener<",
        "Lorg/solovyev/android/checkout/Purchases;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lorg/solovyev/android/checkout/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mRequest:Lorg/solovyev/android/checkout/GetPurchasesRequest;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mSku:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final synthetic this$1:Lorg/solovyev/android/checkout/Billing$Requests;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Billing$Requests;Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Billing$Requests;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1142
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->this$1:Lorg/solovyev/android/checkout/Billing$Requests;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1143
    iput-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mSku:Ljava/lang/String;

    .line 1144
    iput-object p3, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    return-void
.end method

.method static synthetic access$1602(Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;Lorg/solovyev/android/checkout/GetPurchasesRequest;)Lorg/solovyev/android/checkout/GetPurchasesRequest;
    .locals 0

    .line 1134
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mRequest:Lorg/solovyev/android/checkout/GetPurchasesRequest;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1169
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->cancel(Lorg/solovyev/android/checkout/RequestListener;)V

    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 1
    .param p2    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1164
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/RequestListener;->onError(ILjava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1134
    check-cast p1, Lorg/solovyev/android/checkout/Purchases;

    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->onSuccess(Lorg/solovyev/android/checkout/Purchases;)V

    return-void
.end method

.method public onSuccess(Lorg/solovyev/android/checkout/Purchases;)V
    .locals 3
    .param p1    # Lorg/solovyev/android/checkout/Purchases;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1149
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mSku:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/solovyev/android/checkout/Purchases;->getPurchase(Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1151
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    iget-object v0, v0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    sget-object v2, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/solovyev/android/checkout/RequestListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1154
    :cond_1
    iget-object v0, p1, Lorg/solovyev/android/checkout/Purchases;->continuationToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1155
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/solovyev/android/checkout/RequestListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 1158
    :cond_2
    new-instance v0, Lorg/solovyev/android/checkout/GetPurchasesRequest;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mRequest:Lorg/solovyev/android/checkout/GetPurchasesRequest;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Purchases;->continuationToken:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lorg/solovyev/android/checkout/GetPurchasesRequest;-><init>(Lorg/solovyev/android/checkout/GetPurchasesRequest;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mRequest:Lorg/solovyev/android/checkout/GetPurchasesRequest;

    .line 1159
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->this$1:Lorg/solovyev/android/checkout/Billing$Requests;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->mRequest:Lorg/solovyev/android/checkout/GetPurchasesRequest;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->this$1:Lorg/solovyev/android/checkout/Billing$Requests;

    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing$Requests;->access$1700(Lorg/solovyev/android/checkout/Billing$Requests;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/solovyev/android/checkout/Billing;->access$1800(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Request;Ljava/lang/Object;)I

    return-void
.end method
