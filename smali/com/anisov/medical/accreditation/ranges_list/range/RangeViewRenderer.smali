.class public final Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "RangeViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeViewRenderer.kt\ncom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer\n+ 2 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n+ 3 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 4 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n*L\n1#1,72:1\n61#2:73\n61#2:74\n61#2:75\n61#2:76\n62#2:81\n1010#3:77\n28#4,3:78\n31#4,2:82\n*E\n*S KotlinDebug\n*F\n+ 1 RangeViewRenderer.kt\ncom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer\n*L\n23#1:73\n30#1:74\n39#1:75\n39#1:76\n39#1:81\n39#1:77\n39#1,3:78\n39#1,2:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;",
        "()V",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bindView",
        "viewModel",
        "viewHolder",
        "createViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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
.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const-class v0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->getLowerBoundsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->getLowerBound()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->getUpperBoundsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->getUpperBound()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080076

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800bd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer$bindView$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer$bindView$1;-><init>(Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;

    check-cast p2, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->bindView(Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;
    .locals 12
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v2, -0x1000000

    .line 26
    invoke-static {p1, v2}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 27
    sget-object v4, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 28
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v6

    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v3

    .line 31
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-static {v5, v2}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 34
    sget-object v3, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getBold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x50

    invoke-static {v8, v9}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v8

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v6

    .line 40
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 40
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    move-object v1, v3

    check-cast v1, Landroid/view/ViewManager;

    .line 77
    sget-object v6, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v6}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 78
    sget-object v8, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v9, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v9, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 79
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 80
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    .line 47
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v9

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    .line 81
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41940000    # 18.5f

    invoke-static {v10, v11}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;F)I

    move-result v10

    .line 47
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-static {v8, v2}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    const-string v0, "\u2014"

    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 82
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0, v1, v6}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 53
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;

    invoke-direct {v0, v3, v5, p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
