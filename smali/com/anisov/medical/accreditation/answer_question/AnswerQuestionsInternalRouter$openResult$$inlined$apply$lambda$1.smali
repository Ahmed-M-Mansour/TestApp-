.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnswerQuestionsInternalRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->openResult(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;",
        "invoke",
        "com/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $module$inlined:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;->$module$inlined:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;->invoke(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->access$getWeakFragment$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    if-eqz v0, :cond_5

    const-string v1, "weakFragment?.get() ?: return@onActionRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    instance-of v1, p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction$CloseAction;

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    instance-of v1, p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction$CorrectionWork;

    if-eqz v1, :cond_3

    .line 54
    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    new-instance v2, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    iget-object v3, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;->$module$inlined:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v3

    check-cast p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction$CorrectionWork;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction$CorrectionWork;->getQuestions()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)V

    check-cast v2, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    const/4 p1, 0x1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 56
    :cond_3
    instance-of p1, p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultRequestedAction$BackToQuestions;

    :cond_4
    :goto_1
    return-void

    :cond_5
    return-void
.end method
