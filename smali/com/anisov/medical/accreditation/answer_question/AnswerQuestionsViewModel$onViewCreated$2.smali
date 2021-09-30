.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$2;
.super Ljava/lang/Object;
.source "AnswerQuestionsViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lcom/anisov/medical/accreditation/ExamState;",
        "apply"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/accreditation/ExamState;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/ExamState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/ExamState;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$createQuestionNumberItems(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;Lcom/anisov/medical/accreditation/ExamState$InProgress;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$2;->apply(Lcom/anisov/medical/accreditation/ExamState;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
