.class public final Lcom/anisov/medical/accreditation/billing/BillingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BillingActivity.kt"

# interfaces
.implements Lorg/solovyev/android/checkout/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/solovyev/android/checkout/RequestListener<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingActivity.kt\ncom/anisov/medical/accreditation/billing/BillingActivity\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n+ 3 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 4 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n+ 5 Views.kt\norg/jetbrains/anko/recyclerview/v7/RecyclerviewV7ViewsKt\n+ 6 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,235:1\n70#2,4:236\n1328#3:240\n760#3:250\n28#4,3:241\n28#4,5:245\n28#4,5:251\n31#4,2:256\n21#5:244\n26#6:258\n26#6:259\n26#6:260\n26#6:261\n26#6:262\n*E\n*S KotlinDebug\n*F\n+ 1 BillingActivity.kt\ncom/anisov/medical/accreditation/billing/BillingActivity\n*L\n49#1,4:236\n137#1:240\n137#1:250\n137#1,3:241\n137#1,5:245\n137#1,5:251\n137#1,2:256\n137#1:244\n184#1:258\n189#1:259\n198#1:260\n201#1:261\n211#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u001c\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00132\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0003H\u0016J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0010\u0010*\u001a\u00020+2\u0006\u0010#\u001a\u00020$H\u0002J\u0008\u0010,\u001a\u00020\u0011H\u0002J\u0008\u0010-\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/billing/BillingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/solovyev/android/checkout/RequestListener;",
        "Lorg/solovyev/android/checkout/Purchase;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "checkout",
        "Lorg/solovyev/android/checkout/ActivityCheckout;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "skus",
        "",
        "",
        "createView",
        "Landroid/view/View;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onError",
        "response",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
        "productDescription",
        "Landroid/text/Spanned;",
        "sku",
        "Lorg/solovyev/android/checkout/Sku;",
        "productImage",
        "productPriority",
        "code",
        "productTitle",
        "reloadInventory",
        "showExplainTitle",
        "",
        "startLoading",
        "stopLoading",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private final checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

.field private progressBar:Landroid/widget/ProgressBar;

.field private final skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getBilling()Lorg/solovyev/android/checkout/Billing;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Checkout;->forActivity(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ActivityCheckout;

    move-result-object v0

    const-string v1, "Checkout.forActivity(thi\u2026kTestApplication.billing)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

    .line 37
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllProducts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/billing/BillingProducts$DeprecatedTasks;->getAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->skus:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/billing/BillingActivity;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getCheckout$p(Lcom/anisov/medical/accreditation/billing/BillingActivity;)Lorg/solovyev/android/checkout/ActivityCheckout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

    return-object p0
.end method

.method public static final synthetic access$productDescription(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Landroid/text/Spanned;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->productDescription(Lorg/solovyev/android/checkout/Sku;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$productImage(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->productImage(Lorg/solovyev/android/checkout/Sku;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$productPriority(Lcom/anisov/medical/accreditation/billing/BillingActivity;Ljava/lang/String;)I
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->productPriority(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$productTitle(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->productTitle(Lorg/solovyev/android/checkout/Sku;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showExplainTitle(Lcom/anisov/medical/accreditation/billing/BillingActivity;Lorg/solovyev/android/checkout/Sku;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->showExplainTitle(Lorg/solovyev/android/checkout/Sku;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopLoading(Lcom/anisov/medical/accreditation/billing/BillingActivity;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->stopLoading()V

    return-void
.end method

.method private final createView()Landroid/view/View;
    .locals 10

    .line 137
    sget-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/anko/AnkoContext$Companion;->create$default(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object v0

    .line 138
    check-cast v0, Landroid/view/ViewManager;

    .line 240
    sget-object v1, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;

    invoke-virtual {v1}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15ViewGroup;->getFRAME_LAYOUT()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 241
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v3, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 242
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 243
    move-object v2, v1

    check-cast v2, Lorg/jetbrains/anko/_FrameLayout;

    .line 139
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v5

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lorg/jetbrains/anko/_FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2}, Lorg/jetbrains/anko/_FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06003e

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v3, v5}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setBackgroundColor(Landroid/view/View;I)V

    .line 142
    move-object v3, v2

    check-cast v3, Landroid/view/ViewManager;

    .line 244
    sget-object v5, Lorg/jetbrains/anko/recyclerview/v7/$$Anko$Factories$RecyclerviewV7ViewGroup;->INSTANCE:Lorg/jetbrains/anko/recyclerview/v7/$$Anko$Factories$RecyclerviewV7ViewGroup;

    invoke-virtual {v5}, Lorg/jetbrains/anko/recyclerview/v7/$$Anko$Factories$RecyclerviewV7ViewGroup;->getRECYCLER_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 245
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 246
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 247
    move-object v6, v5

    check-cast v6, Lorg/jetbrains/anko/recyclerview/v7/_RecyclerView;

    .line 143
    iget-object v7, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v7}, Lorg/jetbrains/anko/recyclerview/v7/_RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v8

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lorg/jetbrains/anko/recyclerview/v7/_RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Lorg/jetbrains/anko/recyclerview/v7/_RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v7}, Lorg/jetbrains/anko/recyclerview/v7/_RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 248
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v3, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 249
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    sget-object v5, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v5}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getPROGRESS_BAR()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 251
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 252
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 253
    move-object v5, v4

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    .line 149
    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 254
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v3, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 255
    check-cast v5, Landroid/view/View;

    .line 150
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v3

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v4

    sget-object v6, Lcom/anisov/medical/accreditation/billing/BillingActivity$createView$1$1$3;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingActivity$createView$1$1$3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5, v3, v4, v6}, Lorg/jetbrains/anko/_FrameLayout;->lparams(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 256
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, v0, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 257
    check-cast v1, Landroid/widget/FrameLayout;

    .line 137
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final productDescription(Lorg/solovyev/android/checkout/Sku;)Landroid/text/Spanned;
    .locals 4

    .line 183
    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAdBlock()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 258
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0440\u0435\u043a\u043b\u0430\u043c\u044b"

    .line 185
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0411\u043b\u0430\u0433\u043e\u0434\u0430\u0440\u043d\u043e\u0441\u0442\u044c \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430 :)"

    .line 187
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 188
    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 189
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAppFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0442\u044c\u0441\u044f \u043a \u043f\u0440\u0435\u0434\u044b\u0434\u0443\u0449\u0438\u043c \u043e\u0442\u0432\u0435\u0447\u0435\u043d\u043d\u044b\u043c \u0432\u043e\u043f\u0440\u043e\u0441\u0430\u043c"

    .line 190
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 191
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0434\u043e\u0431\u0430\u0432\u043b\u044f\u0442\u044c \u043f\u043b\u043e\u0445\u043e \u0437\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u044e\u0449\u0438\u0435\u0441\u044f \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435"

    .line 192
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 193
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0439\u0442\u0438 \u044d\u043a\u0437\u0430\u043c\u0435\u043d \u043f\u043e \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u044b\u043c \u0431\u043b\u043e\u043a\u0430\u043c"

    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 195
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0420\u0430\u0431\u043e\u0442\u0430 \u043d\u0430\u0434 \u043e\u0448\u0438\u0431\u043a\u0430\u043c\u0438"

    .line 196
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 197
    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 198
    :cond_1
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u0420\u0430\u0437\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u043f\u043e \u0442\u0435\u043c\u0430\u043c \u0434\u043b\u044f \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0439 \u0412\u0430\u043c\u0438 \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u0438"

    .line 199
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 200
    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 201
    :cond_2
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 261
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v0, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043d\u044b\u0435 \u043a\u0435\u0439\u0441-\u0437\u0430\u0434\u0430\u0447\u0438 2020 \u0433\u043e\u0434\u0430 \u043f\u043e \u0446\u0435\u043d\u0435 \u0441\u0442\u0430\u043a\u0430\u043d\u0447\u0438\u043a\u0430 \u043a\u043e\u0444\u0435 :)"

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 203
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0440\u0435\u0448\u0435\u043d\u0438\u044f \u0437\u0430\u0434\u0430\u0447 \u0438 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u043d\u0430\u0433\u0440\u0430\u0434 \u0437\u0430 \u043e\u0442\u043b\u0438\u0447\u043d\u044b\u0439 \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442."

    .line 204
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 205
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043e\u0442\u043c\u0435\u0447\u0430\u0442\u044c \u0437\u0430\u0434\u0430\u0447\u0438 \u043f\u043e \u0443\u0440\u043e\u0432\u043d\u044e \u0441\u043b\u043e\u0436\u043d\u043e\u0441\u0442\u0438."

    .line 206
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\n\n"

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v3, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p1, v0, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string v0, "\u0414\u0430\u043d\u043d\u0430\u044f \u043f\u043e\u043a\u0443\u043f\u043a\u0430 \u0431\u0443\u0434\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u043d\u0430 \u0432 \u0442\u0435\u0447\u0435\u043d\u0438\u0438 \u043e\u0434\u043d\u043e\u0433\u043e \u0433\u043e\u0434\u0430, \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438 \u043f\u0440\u043e\u0434\u043b\u0435\u0432\u0430\u0442\u044c\u0441\u044f \u043d\u0435 \u0431\u0443\u0434\u0435\u0442!"

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 209
    check-cast p1, Landroid/text/Spanned;

    return-object p1

    .line 262
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 211
    check-cast p1, Landroid/text/Spanned;

    return-object p1
.end method

.method private final productImage(Lorg/solovyev/android/checkout/Sku;)I
    .locals 1

    .line 215
    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    .line 216
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAdBlock()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f0800bf

    return p1

    .line 217
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAppFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f08007e

    return p1

    .line 218
    :cond_1
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f0800be

    return p1

    .line 219
    :cond_2
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0800c3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final productPriority(Ljava/lang/String;)I
    .locals 2

    .line 226
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAdBlock()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 227
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAppFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 228
    :cond_1
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 229
    :cond_2
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method private final productTitle(Lorg/solovyev/android/checkout/Sku;)Ljava/lang/String;
    .locals 1

    .line 165
    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAdBlock()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u0411\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0430 \u0440\u0435\u043a\u043b\u0430\u043c\u044b"

    return-object p1

    .line 167
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAppFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0444\u0443\u043d\u043a\u0446\u0438\u0438"

    return-object p1

    .line 168
    :cond_1
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "\u0420\u0430\u0437\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u043f\u043e \u0442\u0435\u043c\u0430\u043c"

    return-object p1

    .line 169
    :cond_2
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0417\u0430\u0434\u0430\u0447\u0438"

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private final reloadInventory()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->startLoading()V

    .line 81
    invoke-static {}, Lorg/solovyev/android/checkout/Inventory$Request;->create()Lorg/solovyev/android/checkout/Inventory$Request;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Inventory$Request;->loadAllPurchases()Lorg/solovyev/android/checkout/Inventory$Request;

    const-string v1, "inapp"

    .line 83
    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->skus:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/Inventory$Request;->loadSkus(Ljava/lang/String;Ljava/util/List;)Lorg/solovyev/android/checkout/Inventory$Request;

    const-string v1, "Inventory.Request.create\u2026s.IN_APP, skus)\n        }"

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

    new-instance v2, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;-><init>(Lcom/anisov/medical/accreditation/billing/BillingActivity;)V

    check-cast v2, Lorg/solovyev/android/checkout/Inventory$Callback;

    invoke-virtual {v1, v0, v2}, Lorg/solovyev/android/checkout/ActivityCheckout;->loadInventory(Lorg/solovyev/android/checkout/Inventory$Request;Lorg/solovyev/android/checkout/Inventory$Callback;)Lorg/solovyev/android/checkout/Inventory;

    return-void
.end method

.method private final showExplainTitle(Lorg/solovyev/android/checkout/Sku;)Z
    .locals 1

    .line 176
    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllTasks()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final startLoading()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final stopLoading()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/solovyev/android/checkout/ActivityCheckout;->onActivityResult(IILandroid/content/Intent;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->createView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->setContentView(Landroid/view/View;)V

    const-string p1, "\u041f\u043e\u043a\u0443\u043f\u043a\u0438"

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->checkout:Lorg/solovyev/android/checkout/ActivityCheckout;

    invoke-virtual {p1}, Lorg/solovyev/android/checkout/ActivityCheckout;->start()V

    .line 49
    iget-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 236
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v1, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;

    new-instance v2, Lcom/anisov/medical/accreditation/billing/BillingActivity$onCreate$$inlined$register$1;

    invoke-direct {v2}, Lcom/anisov/medical/accreditation/billing/BillingActivity$onCreate$$inlined$register$1;-><init>()V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    const v3, 0x7f0c0068

    invoke-direct {v0, v3, v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 76
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->reloadInventory()V

    return-void
.end method

.method public onError(ILjava/lang/Exception;)V
    .locals 0
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->reloadInventory()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lorg/solovyev/android/checkout/Purchase;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->onSuccess(Lorg/solovyev/android/checkout/Purchase;)V

    return-void
.end method

.method public onSuccess(Lorg/solovyev/android/checkout/Purchase;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Purchase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->reloadInventory()V

    return-void
.end method
