.class public final Lorg/solovyev/android/checkout/Purchases;
.super Ljava/lang/Object;
.source "Purchases.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field static final BUNDLE_CONTINUATION_TOKEN:Ljava/lang/String; = "INAPP_CONTINUATION_TOKEN"

.field static final BUNDLE_DATA_LIST:Ljava/lang/String; = "INAPP_PURCHASE_DATA_LIST"

.field static final BUNDLE_SIGNATURE_LIST:Ljava/lang/String; = "INAPP_DATA_SIGNATURE_LIST"


# instance fields
.field public final continuationToken:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final product:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchases;->product:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchases;->list:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lorg/solovyev/android/checkout/Purchases;->continuationToken:Ljava/lang/String;

    return-void
.end method

.method private static extractDatasList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static fromBundle(Landroid/os/Bundle;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchases;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 80
    invoke-static {p0}, Lorg/solovyev/android/checkout/Purchases;->getContinuationTokenFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0}, Lorg/solovyev/android/checkout/Purchases;->getListFromBundle(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    .line 82
    new-instance v1, Lorg/solovyev/android/checkout/Purchases;

    invoke-direct {v1, p1, p0, v0}, Lorg/solovyev/android/checkout/Purchases;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method static getContinuationTokenFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "INAPP_CONTINUATION_TOKEN"

    .line 87
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getListFromBundle(Landroid/os/Bundle;)Ljava/util/List;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 92
    invoke-static {p0}, Lorg/solovyev/android/checkout/Purchases;->extractDatasList(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 93
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 98
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v4, ""

    .line 99
    :goto_1
    invoke-static {v3, v4}, Lorg/solovyev/android/checkout/Purchase;->fromJson(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static getPurchaseInState(Ljava/util/List;Ljava/lang/String;Lorg/solovyev/android/checkout/Purchase$State;)Lorg/solovyev/android/checkout/Purchase;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Purchase$State;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/solovyev/android/checkout/Purchase$State;",
            ")",
            "Lorg/solovyev/android/checkout/Purchase;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/solovyev/android/checkout/Purchase;

    .line 113
    iget-object v1, v0, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, v0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDangling(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lorg/solovyev/android/checkout/Purchase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/Purchase;",
            ")Z"
        }
    .end annotation

    .line 157
    iget-object v0, p1, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must not be PURCHASED"

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Check;->isFalse(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 159
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/Purchase;

    .line 160
    iget-object v1, v1, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    iget-object v4, p1, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static isNeutralized(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lorg/solovyev/android/checkout/Purchase;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/Purchase;",
            ")Z"
        }
    .end annotation

    .line 170
    iget-object v0, p1, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    sget-object v1, Lorg/solovyev/android/checkout/Purchase$State;->PURCHASED:Lorg/solovyev/android/checkout/Purchase$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must be PURCHASED"

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 171
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 172
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/Purchase;

    .line 173
    iget-object v4, v1, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    iget-object v5, p1, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 174
    sget-object v2, Lorg/solovyev/android/checkout/Purchases$1;->$SwitchMap$org$solovyev$android$checkout$Purchase$State:[I

    iget-object v4, v1, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v4}, Lorg/solovyev/android/checkout/Purchase$State;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 184
    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 178
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two purchases with same SKU found: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/solovyev/android/checkout/Billing;->warning(Ljava/lang/String;)V

    :goto_2
    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static neutralize(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 128
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-static {}, Lorg/solovyev/android/checkout/PurchaseComparator;->earliestFirst()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/solovyev/android/checkout/Purchase;

    .line 133
    sget-object v3, Lorg/solovyev/android/checkout/Purchases$1;->$SwitchMap$org$solovyev$android$checkout$Purchase$State:[I

    iget-object v4, v2, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v4}, Lorg/solovyev/android/checkout/Purchase$State;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 142
    :pswitch_0
    invoke-static {v0, v2}, Lorg/solovyev/android/checkout/Purchases;->isDangling(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :pswitch_1
    invoke-static {v0, v2}, Lorg/solovyev/android/checkout/Purchases;->isNeutralized(Ljava/util/List;Lorg/solovyev/android/checkout/Purchase;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPurchase(Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 233
    iget-object v0, p0, Lorg/solovyev/android/checkout/Purchases;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/Purchase;

    .line 234
    iget-object v2, v1, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPurchaseInState(Ljava/lang/String;Lorg/solovyev/android/checkout/Purchase$State;)Lorg/solovyev/android/checkout/Purchase;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Purchase$State;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 262
    iget-object v0, p0, Lorg/solovyev/android/checkout/Purchases;->list:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lorg/solovyev/android/checkout/Purchases;->getPurchaseInState(Ljava/util/List;Ljava/lang/String;Lorg/solovyev/android/checkout/Purchase$State;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object p1

    return-object p1
.end method

.method public hasPurchase(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 248
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/Purchases;->getPurchase(Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPurchaseInState(Ljava/lang/String;Lorg/solovyev/android/checkout/Purchase$State;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Purchase$State;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 257
    invoke-virtual {p0, p1, p2}, Lorg/solovyev/android/checkout/Purchases;->getPurchaseInState(Ljava/lang/String;Lorg/solovyev/android/checkout/Purchase$State;)Lorg/solovyev/android/checkout/Purchase;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/Purchases;->toJson(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 210
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/Purchases;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toJsonObject(Z)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "product"

    .line 217
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchases;->product:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 219
    :goto_0
    iget-object v3, p0, Lorg/solovyev/android/checkout/Purchases;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 220
    iget-object v3, p0, Lorg/solovyev/android/checkout/Purchases;->list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/solovyev/android/checkout/Purchase;

    .line 221
    invoke-virtual {v3, p1}, Lorg/solovyev/android/checkout/Purchase;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "list"

    .line 223
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 226
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    return-void
.end method
