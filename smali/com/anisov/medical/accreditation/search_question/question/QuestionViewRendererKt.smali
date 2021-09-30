.class public final Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRendererKt;
.super Ljava/lang/Object;
.source "QuestionViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/search_question/question/QuestionViewRendererKt\n+ 2 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,104:1\n26#2:105\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/search_question/question/QuestionViewRendererKt\n*L\n89#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "richQuestionText",
        "Landroid/text/Spanned;",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
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
.method public static final synthetic access$richQuestionText(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRendererKt;->richQuestionText(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method private static final richQuestionText(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 9
    .param p0    # Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 105
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x7f06003a

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const-string v1, "  "

    .line 91
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 94
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getQuestionText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 95
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    const/16 v4, -0x100

    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getHighlightedRange()Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v8, 0x21

    invoke-interface {v1, v3, v4, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getDeleted()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " (\u0432\u043e\u043f\u0440\u043e\u0441 \u0443\u0434\u0430\u043b\u0435\u043d)"

    .line 101
    check-cast p0, Ljava/lang/CharSequence;

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060066

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, v1, v5

    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {p1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object p1, v1, v6

    invoke-static {v0, p0, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 103
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method
