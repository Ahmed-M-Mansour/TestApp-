.class final Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;
.super Ljava/lang/Object;
.source "BillingActivity.kt"

# interfaces
.implements Lorg/solovyev/android/checkout/Inventory$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/billing/BillingActivity;->reloadInventory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingActivity.kt\ncom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n706#2:236\n783#2,2:237\n706#2:239\n783#2,2:240\n965#2:242\n1366#2:243\n1435#2,3:244\n*E\n*S KotlinDebug\n*F\n+ 1 BillingActivity.kt\ncom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1\n*L\n95#1:236\n95#1,2:237\n96#1:239\n96#1,2:240\n103#1:242\n104#1:243\n104#1,3:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inventoryProducts",
        "Lorg/solovyev/android/checkout/Inventory$Products;",
        "onLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/billing/BillingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V
    .locals 11
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Products;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inventoryProducts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 86
    invoke-virtual {p1, v0}, Lorg/solovyev/android/checkout/Inventory$Products;->get(Ljava/lang/String;)Lorg/solovyev/android/checkout/Inventory$Product;

    move-result-object p1

    const-string v0, "inventoryProducts.get(ProductTypes.IN_APP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p1, Lorg/solovyev/android/checkout/Inventory$Product;->supported:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/PurchasesManager;->invalidateFromProduct(Lorg/solovyev/android/checkout/Inventory$Product;)V

    .line 94
    invoke-virtual {p1}, Lorg/solovyev/android/checkout/Inventory$Product;->getSkus()Ljava/util/List;

    move-result-object p1

    const-string v0, "product.skus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 237
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/solovyev/android/checkout/Sku;

    .line 95
    sget-object v3, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllProducts()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 238
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/solovyev/android/checkout/Sku;

    .line 97
    sget-object v3, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/UserSettings;->getRx_defaultCourseId()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anisov/medical/data/storage/entities/CourseId;

    .line 98
    sget-object v4, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getFlutterWorker()Lcom/anisov/medical/accreditation/FlutterWorker;

    move-result-object v4

    const-string v5, "courseId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/anisov/medical/accreditation/FlutterWorker;->fetchMultiCaseAvailability(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    .line 100
    iget-object v4, v2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v4, v4, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    sget-object v5, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->isSectionsAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    :cond_4
    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    sget-object v4, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getFlutterWorker()Lcom/anisov/medical/accreditation/FlutterWorker;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/anisov/medical/accreditation/FlutterWorker;->isMultiCasesAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_7
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 242
    new-instance v0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$sortedByDescending$1;-><init>(Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 244
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    check-cast v1, Lorg/solovyev/android/checkout/Sku;

    .line 105
    new-instance v10, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;

    .line 106
    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$productTitle(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {v2, v1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$productImage(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)I

    move-result v4

    .line 108
    iget-object v5, v1, Lorg/solovyev/android/checkout/Sku;->price:Ljava/lang/String;

    const-string v2, "it.price"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {v2, v1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$productDescription(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Landroid/text/Spanned;

    move-result-object v6

    .line 110
    sget-object v2, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    iget-object v7, v1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v7, v7, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    const-string v8, "it.id.code"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/anisov/medical/accreditation/PurchasesManager;->isPurchased(Ljava/lang/String;)Z

    move-result v7

    .line 111
    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {v2, v1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$showExplainTitle(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Z

    move-result v8

    .line 112
    new-instance v9, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v2, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;

    invoke-direct {v2, v1, p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;-><init>(Lorg/solovyev/android/checkout/Sku;Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v2}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v2, v10

    .line 105
    invoke-direct/range {v2 .. v9}, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spanned;ZZLcom/anisov/medical/accreditation/utility/Command;)V

    .line 114
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 246
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 117
    iget-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$getAdapter$p(Lcom/anisov/medical/accreditation/billing/BillingActivity;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$getAdapter$p(Lcom/anisov/medical/accreditation/billing/BillingActivity;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 119
    iget-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$stopLoading(Lcom/anisov/medical/accreditation/billing/BillingActivity;)V

    return-void
.end method
