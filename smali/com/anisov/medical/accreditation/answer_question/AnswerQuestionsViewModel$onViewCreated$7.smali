.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$7;
.super Ljava/lang/Object;
.source "AnswerQuestionsViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->onViewCreated(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/accreditation/ExamState$Completed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/ExamState$Completed;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$7;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/ExamState$Completed;)V
    .locals 7
    .param p1    # Lcom/anisov/medical/accreditation/ExamState$Completed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$7;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$Completed;->getSuccessQuestions()I

    move-result v3

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$Completed;->getQuestionsCount()I

    move-result v4

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$Completed;->getResultPercent()I

    move-result v5

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$Completed;->getFailedQuestions()Ljava/util/Set;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IIILjava/util/Set;)V

    .line 178
    sget-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->openResult(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState$Completed;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$7;->accept(Lcom/anisov/medical/accreditation/ExamState$Completed;)V

    return-void
.end method
