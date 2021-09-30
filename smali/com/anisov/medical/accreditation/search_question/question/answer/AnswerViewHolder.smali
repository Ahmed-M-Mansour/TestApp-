.class public final Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;
.super Ljava/lang/Object;
.source "AnswerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerViewHolder.kt\ncom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder\n+ 2 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n+ 3 CustomViewProperties.kt\norg/jetbrains/anko/CustomViewPropertiesKt\n+ 4 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 5 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n*L\n1#1,85:1\n61#2:86\n69#3:87\n1010#4:88\n28#5,5:89\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerViewHolder.kt\ncom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder\n*L\n32#1:86\n32#1:87\n32#1:88\n32#1,5:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "_answerTextView",
        "Landroid/widget/TextView;",
        "view",
        "Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;",
        "getView",
        "()Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;",
        "configure",
        "",
        "model",
        "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
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
.field private _answerTextView:Landroid/widget/TextView;

.field private final context:Landroid/content/Context;

.field private final view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->context:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 87
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v1

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    move-object v0, p1

    check-cast v0, Landroid/view/ViewManager;

    .line 88
    sget-object v1, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v1}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 89
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v3, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 91
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    sget-object v3, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getDefault()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v3, -0x1000000

    .line 39
    invoke-static {v2, v3}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 41
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v4

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v3, v0, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 93
    iput-object v2, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->_answerTextView:Landroid/widget/TextView;

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    return-void
.end method


# virtual methods
.method public final configure(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->_answerTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolderKt;->access$richAnswerText(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->mark()V

    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->unmark()V

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->isFakeCorrect()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0800bc

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setBackgroundResource(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public final getView()Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->view:Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    return-object v0
.end method
