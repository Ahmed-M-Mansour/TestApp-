.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;
.super Ljava/lang/Object;
.source "AnswerOneQuestionModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerOneQuestionModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerOneQuestionModule.kt\ncom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule\n*L\n1#1,22:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "questionId",
        "",
        "showQuestionsNumber",
        "",
        "(IZ)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getQuestionId",
        "()I",
        "getShowQuestionsNumber",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule$Companion;

.field private static final questionIdKey:Ljava/lang/String; = "question_id"

.field private static final showQuestionsNumberKey:Ljava/lang/String; = "show_questions_number"


# instance fields
.field private final questionId:I

.field private final showQuestionsNumber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->Companion:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule$Companion;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question_id"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "show_questions_number"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;IZILjava/lang/Object;)Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->copy(IZ)Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    return v0
.end method

.method public final copy(IZ)Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;

    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    iget v1, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    iget-boolean p1, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "question_id"

    .line 19
    iget v2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "show_questions_number"

    .line 20
    iget-boolean v2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getQuestionId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    return v0
.end method

.method public final getShowQuestionsNumber()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerOneQuestionModule(questionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->questionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showQuestionsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->showQuestionsNumber:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
