.class public final Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolderKt;
.super Ljava/lang/Object;
.source "AnswerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerViewHolder.kt\ncom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolderKt\n+ 2 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,85:1\n26#2:86\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerViewHolder.kt\ncom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolderKt\n*L\n73#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "answerView",
        "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;",
        "Landroid/view/ViewManager;",
        "richAnswerText",
        "Landroid/text/Spanned;",
        "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
        "context",
        "Landroid/content/Context;",
        "Accreditation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$richAnswerText(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolderKt;->richAnswerText(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final answerView(Landroid/view/ViewManager;)Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;
    .locals 3
    .param p0    # Landroid/view/ViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$answerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v1, p0}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;

    invoke-direct {v1, v0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;-><init>(Landroid/content/Context;)V

    .line 68
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->getView()Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, p0, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    return-object v1
.end method

.method private static final richAnswerText(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 5
    .param p0    # Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f06003a

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string p1, "   "

    .line 75
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 78
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 79
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/16 v2, -0x100

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v3, 0x21

    invoke-interface {p1, v1, v2, p0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;->getText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 84
    :goto_0
    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method
