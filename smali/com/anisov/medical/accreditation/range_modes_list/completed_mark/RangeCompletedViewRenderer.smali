.class public final Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "RangeCompletedViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;",
        "Lcom/anisov/medical/accreditation/Holder<",
        "+",
        "Landroid/widget/LinearLayout;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeCompletedViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeCompletedViewRenderer.kt\ncom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer\n+ 2 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n+ 3 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 4 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n*L\n1#1,50:1\n61#2:51\n61#2:52\n61#2:63\n61#2:64\n61#2:65\n1010#3:53\n634#3:59\n28#4,5:54\n28#4,3:60\n31#4,2:66\n*E\n*S KotlinDebug\n*F\n+ 1 RangeCompletedViewRenderer.kt\ncom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer\n*L\n26#1:51\n26#1:52\n26#1:63\n26#1:64\n26#1:65\n26#1:53\n26#1:59\n26#1,5:54\n26#1,3:60\n26#1,2:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;",
        "Lcom/anisov/medical/accreditation/Holder;",
        "Landroid/widget/LinearLayout;",
        "()V",
        "bindView",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    const-class v0, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;Lcom/anisov/medical/accreditation/Holder;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/Holder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;",
            "Lcom/anisov/medical/accreditation/Holder<",
            "+",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;

    check-cast p2, Lcom/anisov/medical/accreditation/Holder;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;->bindView(Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;Lcom/anisov/medical/accreditation/Holder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/Holder;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/anisov/medical/accreditation/Holder<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v1

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 27
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    check-cast p1, Landroid/view/ViewManager;

    .line 53
    sget-object v0, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v0}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 54
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v4, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 56
    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .line 34
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v6

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "\u042d\u0442\u043e\u0442 \u0431\u043b\u043e\u043a \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u043f\u0440\u043e\u0439\u0434\u0435\u043d"

    .line 35
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    sget-object v4, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getBold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, -0x1000000

    .line 38
    invoke-static {v2, v4}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 57
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, p1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 59
    sget-object v0, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v0}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getIMAGE_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 60
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v4, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0800a4

    .line 42
    invoke-static {v2, v4}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 44
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-static {v5, v6}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v5

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v6

    .line 44
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, p1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 26
    new-instance p1, Lcom/anisov/medical/accreditation/Holder;

    invoke-direct {p1, v1}, Lcom/anisov/medical/accreditation/Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/Holder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method
