.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;
.super Ljava/lang/Object;
.source "ExamResultModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExamResultModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamResultModule.kt\ncom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\r\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B3\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "examType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "successQuestions",
        "",
        "questionsCount",
        "resultPercent",
        "failedQuestions",
        "",
        "(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IIILjava/util/Set;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getExamType",
        "()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "getFailedQuestions",
        "()Ljava/util/Set;",
        "getQuestionsCount",
        "()I",
        "getResultPercent",
        "getSuccessQuestions",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule$Companion;

# The value of this static final field might be set in the static constructor
.field private static final failedQuestionsKey:Ljava/lang/String; = "failed_questions"

# The value of this static final field might be set in the static constructor
.field private static final questionsCountKey:Ljava/lang/String; = "questions_count"

# The value of this static final field might be set in the static constructor
.field private static final resultPercentKey:Ljava/lang/String; = "result_percent"

# The value of this static final field might be set in the static constructor
.field private static final successQuestionsKey:Ljava/lang/String; = "success_questions"


# instance fields
.field private final examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedQuestions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionsCount:I

.field private final resultPercent:I

.field private final successQuestions:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule$Companion;

    const-string v0, "success_questions"

    .line 12
    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestionsKey:Ljava/lang/String;

    const-string v0, "questions_count"

    .line 13
    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCountKey:Ljava/lang/String;

    const-string v0, "result_percent"

    .line 14
    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercentKey:Ljava/lang/String;

    const-string v0, "failed_questions"

    .line 15
    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestionsKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;->loadFromBundle(Landroid/os/Bundle;)Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v2

    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestionsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCountKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercentKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestionsKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const-string v0, "bundle.getIntArray(failedQuestionsKey)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IIILjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IIILjava/util/Set;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
            "III",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedQuestions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iput p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestions:I

    iput p3, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCount:I

    iput p4, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercent:I

    iput-object p5, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->saveToBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    sget-object v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestionsKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestions:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCountKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCount:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    sget-object v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercentKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercent:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestionsKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestions:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public final getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public final getFailedQuestions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->failedQuestions:Ljava/util/Set;

    return-object v0
.end method

.method public final getQuestionsCount()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->questionsCount:I

    return v0
.end method

.method public final getResultPercent()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->resultPercent:I

    return v0
.end method

.method public final getSuccessQuestions()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->successQuestions:I

    return v0
.end method
