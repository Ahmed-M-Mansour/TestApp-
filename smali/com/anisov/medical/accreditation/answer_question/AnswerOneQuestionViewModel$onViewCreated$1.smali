.class final Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;
.super Ljava/lang/Object;
.source "AnswerOneQuestionViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->onViewCreated(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerOneQuestionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerOneQuestionViewModel.kt\ncom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1\n*L\n1#1,122:1\n*E\n"
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
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
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
.field final synthetic $questionId:I

.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;I)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    iput p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->$questionId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/accreditation/ExamState;)Lio/reactivex/Observable;
    .locals 7
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
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/anisov/medical/accreditation/ExamState$Completed;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 46
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState$Completed;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$Completed;->getPassedQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v4

    iget v5, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->$questionId:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    invoke-static {p1, v3}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->access$setCanMoveNext$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Z)V

    .line 49
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->access$createItemModels(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Lcom/anisov/medical/data/storage/entities/PassedQuestion;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_6

    .line 51
    :cond_3
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_6

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    if-eqz v0, :cond_d

    .line 55
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/anisov/medical/data/storage/entities/Question;

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v5

    iget v6, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->$questionId:I

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/anisov/medical/data/storage/entities/Question;

    .line 56
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v5

    iget v6, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->$questionId:I

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    check-cast v0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    if-eqz v0, :cond_b

    .line 60
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    invoke-static {p1, v3}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->access$setCanMoveNext$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Z)V

    .line 61
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->access$createItemModels(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Lcom/anisov/medical/data/storage/entities/PassedQuestion;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    .line 63
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    invoke-static {p1, v4}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->access$createItemModels(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Lcom/anisov/medical/data/storage/entities/Question;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_6

    .line 64
    :cond_c
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_6

    .line 67
    :cond_d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;->apply(Lcom/anisov/medical/accreditation/ExamState;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
