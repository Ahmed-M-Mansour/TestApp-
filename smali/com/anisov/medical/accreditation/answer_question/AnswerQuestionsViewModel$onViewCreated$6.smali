.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$6;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$6;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$6;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$isFavoriteQuestionLiveData$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$6;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
