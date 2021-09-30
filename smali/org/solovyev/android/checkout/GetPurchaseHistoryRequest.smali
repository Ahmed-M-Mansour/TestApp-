.class Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;
.super Lorg/solovyev/android/checkout/BasePurchasesRequest;
.source "GetPurchaseHistoryRequest.java"


# instance fields
.field private final mExtraParams:Landroid/os/Bundle;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    sget-object v0, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASE_HISTORY:Lorg/solovyev/android/checkout/RequestType;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/solovyev/android/checkout/BasePurchasesRequest;-><init>(Lorg/solovyev/android/checkout/RequestType;ILjava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 20
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p3, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mExtraParams:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/BasePurchasesRequest;-><init>(Lorg/solovyev/android/checkout/BasePurchasesRequest;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mExtraParams:Landroid/os/Bundle;

    iput-object p1, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mExtraParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected processPurchases(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    new-instance v0, Lorg/solovyev/android/checkout/Purchases;

    iget-object v1, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mProduct:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Purchases;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method protected request(Lcom/android/vending/billing/IInAppBillingService;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 31
    iget v1, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mApiVersion:I

    iget-object v3, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mProduct:Ljava/lang/String;

    iget-object v4, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mContinuationToken:Ljava/lang/String;

    iget-object v5, p0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;->mExtraParams:Landroid/os/Bundle;

    move-object v0, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
