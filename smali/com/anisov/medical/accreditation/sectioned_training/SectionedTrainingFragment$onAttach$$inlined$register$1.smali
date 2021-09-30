.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt$register$1\n+ 2 SectionedTrainingFragment.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment\n+ 3 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,190:1\n58#2,8:191\n66#2,5:200\n71#2,14:206\n26#3:199\n26#3:205\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062(\u0010\u0007\u001a$\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u000b0\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "Model",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "model",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView",
        "(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V",
        "com/anisov/medical/accreditation/utility/UIComponentsKt$register$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;

    .line 191
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->getName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const v0, 0x7f090131

    invoke-interface {p2, v0, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    .line 192
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->getSubname()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0x8

    const v3, 0x7f090077

    if-eqz p3, :cond_1

    .line 193
    invoke-interface {p2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    const-string v3, "find<TextView>(R.id.description_text_view)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 195
    :cond_1
    invoke-interface {p2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    const-string v4, "find<TextView>(R.id.description_text_view)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->getSubname()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p2, v3, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p3

    const-string v3, "setText(R.id.description_text_view, model.subname)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const p3, 0x7f090090

    .line 199
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->getFavoritesCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    const-string v8, "sans-serif-medium"

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v1

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v4, " \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u043c"

    .line 201
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    check-cast v3, Landroid/text/Spanned;

    check-cast v3, Ljava/lang/CharSequence;

    .line 198
    invoke-interface {p2, p3, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    const p3, 0x7f0900da

    .line 205
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif-medium"

    invoke-direct {v6, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v1

    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v6, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v0, " \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432"

    .line 207
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    check-cast v3, Landroid/text/Spanned;

    check-cast v3, Ljava/lang/CharSequence;

    .line 204
    invoke-interface {p2, p3, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    .line 209
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->isDone()Z

    move-result p3

    const v0, 0x7f090081

    if-eqz p3, :cond_2

    .line 210
    invoke-interface {p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "find<ImageView>(R.id.done_image_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 212
    :cond_2
    invoke-interface {p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "find<ImageView>(R.id.done_image_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    :goto_2
    new-instance p3, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1$lambda$1;

    invoke-direct {p3, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1$lambda$1;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
