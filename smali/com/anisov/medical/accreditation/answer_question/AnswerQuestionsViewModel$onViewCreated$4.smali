.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;
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
        "Lcom/anisov/medical/accreditation/ExamState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsViewModel.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1366#2:228\n1435#2,3:229\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerQuestionsViewModel.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4\n*L\n133#1:228\n133#1,3:229\n*E\n"
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
        "state",
        "Lcom/anisov/medical/accreditation/ExamState;",
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

.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/ExamState;)V
    .locals 5
    .param p1    # Lcom/anisov/medical/accreditation/ExamState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getCurrentState$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Lcom/anisov/medical/accreditation/ExamState;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v1, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$setCurrentState$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;Lcom/anisov/medical/accreditation/ExamState;)V

    .line 131
    instance-of v1, p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getQuestionsLiveData$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    check-cast p1, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 229
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 230
    check-cast v4, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    .line 133
    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_0
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 136
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anisov/medical/data/storage/entities/Question;

    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$setQuestionsCount$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;I)V

    .line 141
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getCurrentProgressLiveData$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getUserSettings$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Lcom/anisov/medical/accreditation/UserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/UserSettings;->removeExamProgress()Ljava/util/concurrent/Future;

    goto :goto_1

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getUserSettings$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Lcom/anisov/medical/accreditation/UserSettings;

    move-result-object v1

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;

    iget-object v3, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-direct {v2, v3, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Lcom/anisov/medical/accreditation/ExamState$InProgress;)V

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/UserSettings;->saveExamProgress(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;)V

    .line 148
    :goto_1
    instance-of v0, v0, Lcom/anisov/medical/accreditation/ExamState$Idle;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getUpdatePagerPositionLiveData$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 152
    :cond_3
    instance-of v0, p1, Lcom/anisov/medical/accreditation/ExamState$Completed;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getUserSettings$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Lcom/anisov/medical/accreditation/UserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserSettings;->removeExamProgress()Ljava/util/concurrent/Future;

    .line 154
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$getCompleteExamSubject$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/anisov/medical/accreditation/ExamState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$onViewCreated$4;->accept(Lcom/anisov/medical/accreditation/ExamState;)V

    return-void
.end method
