.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;
.super Ljava/lang/Object;
.source "AnswerQuestionsModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsModule.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule\n*L\n1#1,23:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "examType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "showQuestionsNumber",
        "",
        "(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getExamType",
        "()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "getShowQuestionsNumber",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule$Companion;

# The value of this static final field might be set in the static constructor
.field private static final showQuestionsNumberKey:Ljava/lang/String; = "show_questions_number"


# instance fields
.field private final examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showQuestionsNumber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->Companion:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule$Companion;

    const-string v0, "show_questions_number"

    .line 13
    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumberKey:Ljava/lang/String;

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

    .line 16
    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;->loadFromBundle(Landroid/os/Bundle;)Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v0

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumberKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZILjava/lang/Object;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->copy(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    return v0
.end method

.method public final copy(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    iget-boolean p1, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

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

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->saveToBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumberKey:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public final getShowQuestionsNumber()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnswerQuestionsModule(examType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showQuestionsNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->showQuestionsNumber:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
