.class final Lorg/solovyev/android/checkout/Billing$Requests;
.super Ljava/lang/Object;
.source "Billing.java"

# interfaces
.implements Lorg/solovyev/android/checkout/BillingRequests;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Requests"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Billing$Requests$BaseAllPurchasesListener;,
        Lorg/solovyev/android/checkout/Billing$Requests$GetWholePurchaseHistoryListener;,
        Lorg/solovyev/android/checkout/Billing$Requests$GetAllPurchasesListener;,
        Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;
    }
.end annotation


# instance fields
.field private final mOnMainThread:Z

.field private final mTag:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Billing;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 966
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 967
    iput-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    .line 968
    iput-boolean p3, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mOnMainThread:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;ZLorg/solovyev/android/checkout/Billing$1;)V
    .locals 0

    .line 959
    invoke-direct {p0, p1, p2, p3}, Lorg/solovyev/android/checkout/Billing$Requests;-><init>(Lorg/solovyev/android/checkout/Billing;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic access$1700(Lorg/solovyev/android/checkout/Billing$Requests;)Ljava/lang/Object;
    .locals 0

    .line 959
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method private wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;)",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1001
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mOnMainThread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0, p1}, Lorg/solovyev/android/checkout/Billing;->access$1300(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 1123
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$300(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/PendingRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/PendingRequests;->cancel(I)V

    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1118
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$300(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/PendingRequests;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/PendingRequests;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public changeSubscription(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/solovyev/android/checkout/PurchaseFlow;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/PurchaseFlow;",
            ")I"
        }
    .end annotation

    .line 1081
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/util/Collection;)V

    .line 1082
    invoke-static {p2}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/ChangePurchaseRequest;

    const-string v2, "subs"

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/solovyev/android/checkout/ChangePurchaseRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    invoke-direct {p0, p4}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    .line 1083
    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public changeSubscription(Ljava/util/List;Lorg/solovyev/android/checkout/Sku;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Sku;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/solovyev/android/checkout/PurchaseFlow;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Sku;",
            ">;",
            "Lorg/solovyev/android/checkout/Sku;",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/PurchaseFlow;",
            ")I"
        }
    .end annotation

    const-string v0, "subs"

    .line 1091
    iget-object v1, p2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v1, v1, Lorg/solovyev/android/checkout/Sku$Id;->product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Only subscriptions can be downgraded/upgraded"

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 1092
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/Sku;

    .line 1094
    iget-object v2, v1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Id;->product:Ljava/lang/String;

    iget-object v3, p2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v3, v3, Lorg/solovyev/android/checkout/Sku$Id;->product:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Product type can\'t be changed"

    invoke-static {v2, v3}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 1095
    iget-object v1, v1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v1, v1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1097
    :cond_0
    iget-object p1, p2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3, p4}, Lorg/solovyev/android/checkout/Billing$Requests;->changeSubscription(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I

    move-result p1

    return p1
.end method

.method public consume(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1112
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;

    invoke-direct {v1, p1}, Lorg/solovyev/android/checkout/ConsumePurchaseRequest;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getAllPurchases(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Purchases;",
            ">;)I"
        }
    .end annotation

    .line 1017
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1018
    new-instance v0, Lorg/solovyev/android/checkout/GetPurchasesRequest;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->access$1500(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->getPurchaseVerifier()Lorg/solovyev/android/checkout/PurchaseVerifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lorg/solovyev/android/checkout/GetPurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseVerifier;)V

    .line 1019
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/Billing$Requests$GetAllPurchasesListener;

    invoke-direct {v1, p0, v0, p2}, Lorg/solovyev/android/checkout/Billing$Requests$GetAllPurchasesListener;-><init>(Lorg/solovyev/android/checkout/Billing$Requests;Lorg/solovyev/android/checkout/GetPurchasesRequest;Lorg/solovyev/android/checkout/RequestListener;)V

    invoke-direct {p0, v1}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p2

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, v1}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method getDeliveryExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1006
    iget-boolean v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mOnMainThread:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$1400(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/CancellableExecutor;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/SameThreadExecutor;->INSTANCE:Lorg/solovyev/android/checkout/SameThreadExecutor;

    :goto_0
    return-object v0
.end method

.method public getPurchaseHistory(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/solovyev/android/checkout/RequestListener;)I
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
    .param p4    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Purchases;",
            ">;)I"
        }
    .end annotation

    .line 1024
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1025
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;

    invoke-direct {v1, p1, p2, p3}, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p4}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPurchases(Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Purchases;",
            ">;)I"
        }
    .end annotation

    .line 1011
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1012
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/GetPurchasesRequest;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$1500(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->getPurchaseVerifier()Lorg/solovyev/android/checkout/PurchaseVerifier;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lorg/solovyev/android/checkout/GetPurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseVerifier;)V

    invoke-direct {p0, p3}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSkus(Ljava/lang/String;Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Skus;",
            ">;)I"
        }
    .end annotation

    .line 1052
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1053
    invoke-static {p2}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/util/Collection;)V

    .line 1054
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/GetSkuDetailsRequest;

    invoke-direct {v1, p1, p2}, Lorg/solovyev/android/checkout/GetSkuDetailsRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p3}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getWholePurchaseHistory(Ljava/lang/String;Landroid/os/Bundle;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Purchases;",
            ">;)I"
        }
    .end annotation

    .line 1030
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1031
    new-instance v0, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1032
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance p2, Lorg/solovyev/android/checkout/Billing$Requests$GetWholePurchaseHistoryListener;

    invoke-direct {p2, p0, v0, p3}, Lorg/solovyev/android/checkout/Billing$Requests$GetWholePurchaseHistoryListener;-><init>(Lorg/solovyev/android/checkout/Billing$Requests;Lorg/solovyev/android/checkout/GetPurchaseHistoryRequest;Lorg/solovyev/android/checkout/RequestListener;)V

    invoke-direct {p0, p2}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p2

    iget-object p3, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isBillingSupported(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 973
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->access$1200()Lorg/solovyev/android/checkout/RequestListener;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isBillingSupported(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 978
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->access$1200()Lorg/solovyev/android/checkout/RequestListener;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isBillingSupported(Ljava/lang/String;ILandroid/os/Bundle;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/os/Bundle;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 990
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 991
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/BillingSupportedRequest;

    invoke-direct {v1, p1, p2, p3}, Lorg/solovyev/android/checkout/BillingSupportedRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-direct {p0, p4}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 984
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/BillingSupportedRequest;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lorg/solovyev/android/checkout/BillingSupportedRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-direct {p0, p3}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isBillingSupported(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x3

    .line 996
    invoke-virtual {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isChangeSubscriptionSupported(Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "subs"

    const/4 v1, 0x5

    .line 1102
    invoke-virtual {p0, v0, v1, p1}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isGetPurchaseHistorySupported(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1037
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1038
    invoke-virtual {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isPurchaseWithExtraParamsSupported(Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1073
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 1074
    invoke-virtual {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing$Requests;->isBillingSupported(Ljava/lang/String;ILorg/solovyev/android/checkout/RequestListener;)I

    move-result p1

    return p1
.end method

.method public isPurchased(Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1043
    invoke-static {p2}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1044
    new-instance v0, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;

    invoke-direct {v0, p0, p2, p3}, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;-><init>(Lorg/solovyev/android/checkout/Billing$Requests;Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)V

    .line 1045
    new-instance p2, Lorg/solovyev/android/checkout/GetPurchasesRequest;

    iget-object p3, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {p3}, Lorg/solovyev/android/checkout/Billing;->access$1500(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->getPurchaseVerifier()Lorg/solovyev/android/checkout/PurchaseVerifier;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3}, Lorg/solovyev/android/checkout/GetPurchasesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseVerifier;)V

    .line 1046
    invoke-static {v0, p2}, Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;->access$1602(Lorg/solovyev/android/checkout/Billing$Requests$IsPurchasedListener;Lorg/solovyev/android/checkout/GetPurchasesRequest;)Lorg/solovyev/android/checkout/GetPurchasesRequest;

    .line 1047
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p3

    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v0}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/solovyev/android/checkout/PurchaseFlow;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/solovyev/android/checkout/PurchaseFlow;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1066
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1067
    invoke-static {p2}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1068
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/PurchaseRequest;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/solovyev/android/checkout/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p5}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/solovyev/android/checkout/PurchaseFlow;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1059
    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1060
    invoke-static {p2}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$Requests;->this$0:Lorg/solovyev/android/checkout/Billing;

    new-instance v1, Lorg/solovyev/android/checkout/PurchaseRequest;

    invoke-direct {v1, p1, p2, p3}, Lorg/solovyev/android/checkout/PurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/solovyev/android/checkout/Billing$Requests;->wrapListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p1

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing$Requests;->mTag:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public purchase(Lorg/solovyev/android/checkout/Sku;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Sku;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/PurchaseFlow;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1107
    iget-object v0, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v0, v0, Lorg/solovyev/android/checkout/Sku$Id;->product:Ljava/lang/String;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/solovyev/android/checkout/Billing$Requests;->purchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/PurchaseFlow;)I

    move-result p1

    return p1
.end method
