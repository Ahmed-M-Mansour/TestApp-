.class public final Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRendererKt;
.super Ljava/lang/Object;
.source "QuestionViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/answer_question/question/QuestionViewRendererKt\n+ 2 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,63:1\n26#2:64\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/answer_question/question/QuestionViewRendererKt\n*L\n53#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "richQuestionText",
        "Landroid/text/Spanned;",
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;",
        "showQuestionsNumber",
        "",
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
.method public static final richQuestionText(Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;ZLandroid/content/Context;)Landroid/text/Spanned;
    .locals 4
    .param p0    # Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$richQuestionText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f06003a

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, p1, v1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    const-string p1, "  "

    .line 56
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->getQuestionText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->getDeleted()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, " (\u0432\u043e\u043f\u0440\u043e\u0441 \u0443\u0434\u0430\u043b\u0435\u043d)"

    .line 60
    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, 0x7f060066

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v2, p1, v1

    const/4 p2, 0x1

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    aput-object v1, p1, p2

    invoke-static {v0, p0, p1}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 62
    :cond_1
    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method
