.class public final Lcom/anisov/medical/accreditation/ExamState$Completed;
.super Lcom/anisov/medical/accreditation/ExamState;
.source "ExamState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/ExamState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ExamState$Completed;",
        "Lcom/anisov/medical/accreditation/ExamState;",
        "successQuestions",
        "",
        "questionsCount",
        "resultPercent",
        "failedQuestions",
        "",
        "passedQuestions",
        "",
        "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
        "(IIILjava/util/Set;Ljava/util/List;)V",
        "getFailedQuestions",
        "()Ljava/util/Set;",
        "getPassedQuestions",
        "()Ljava/util/List;",
        "getQuestionsCount",
        "()I",
        "getResultPercent",
        "getSuccessQuestions",
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

.field private final passedQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
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
.method public constructor <init>(IIILjava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failedQuestions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passedQuestions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/ExamState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->successQuestions:I

    iput p2, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->questionsCount:I

    iput p3, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->resultPercent:I

    iput-object p4, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->failedQuestions:Ljava/util/Set;

    iput-object p5, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->passedQuestions:Ljava/util/List;

    return-void
.end method


# virtual methods
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

    .line 18
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->failedQuestions:Ljava/util/Set;

    return-object v0
.end method

.method public final getPassedQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->passedQuestions:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestionsCount()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->questionsCount:I

    return v0
.end method

.method public final getResultPercent()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->resultPercent:I

    return v0
.end method

.method public final getSuccessQuestions()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/anisov/medical/accreditation/ExamState$Completed;->successQuestions:I

    return v0
.end method
