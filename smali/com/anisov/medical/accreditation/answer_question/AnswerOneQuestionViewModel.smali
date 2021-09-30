.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "AnswerOneQuestionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerOneQuestionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerOneQuestionViewModel.kt\ncom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1366#2:123\n1435#2,3:124\n1366#2:127\n1435#2,3:128\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerOneQuestionViewModel.kt\ncom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel\n*L\n100#1:123\n100#1,3:124\n118#1:127\n118#1,3:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0008J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0006\u0010!\u001a\u00020\u0006J\u0008\u0010\"\u001a\u00020\u001aH\u0014J\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "canMoveNext",
        "",
        "currentQuestionId",
        "",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "examManager",
        "Lcom/anisov/medical/accreditation/ExamManager;",
        "getExamManager",
        "()Lcom/anisov/medical/accreditation/ExamManager;",
        "examManager$delegate",
        "Lkotlin/Lazy;",
        "itemModels",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "getItemModels",
        "()Landroidx/lifecycle/LiveData;",
        "itemModelsLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "answerQuestion",
        "",
        "answerId",
        "createItemModels",
        "passedQuestion",
        "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
        "question",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "moveNext",
        "onCleared",
        "onViewCreated",
        "questionId",
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
.field private canMoveNext:Z

.field private currentQuestionId:I

.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final examManager$delegate:Lkotlin/Lazy;

.field private final itemModelsLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 27
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    sget-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$examManager$2;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$examManager$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->examManager$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->itemModelsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$createItemModels(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Lcom/anisov/medical/data/storage/entities/PassedQuestion;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->createItemModels(Lcom/anisov/medical/data/storage/entities/PassedQuestion;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createItemModels(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Lcom/anisov/medical/data/storage/entities/Question;)Ljava/util/List;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->createItemModels(Lcom/anisov/medical/data/storage/entities/Question;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCanMoveNext$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->canMoveNext:Z

    return p0
.end method

.method public static final synthetic access$getItemModelsLiveData$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->itemModelsLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$setCanMoveNext$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->canMoveNext:Z

    return-void
.end method

.method private final createItemModels(Lcom/anisov/medical/data/storage/entities/PassedQuestion;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    new-array v0, v0, [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/Question;->getDeleted()Z

    move-result v4

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getImageRef()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getAnswers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/anisov/medical/data/storage/entities/Answer;

    .line 101
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->isCorrect()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getAnswerId()I

    move-result v4

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 102
    new-instance v4, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->SUCCESS:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-direct {v4, v5, v3, v6}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getAnswerId()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 104
    new-instance v4, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->FAILURE:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-direct {v4, v5, v3, v6}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v4

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 106
    new-instance v4, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->RECLAIMED:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-direct {v4, v5, v3, v6}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V

    goto :goto_1

    .line 108
    :cond_2
    new-instance v4, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v5

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->NOTHING:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-direct {v4, v5, v3, v6}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V

    .line 109
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final createItemModels(Lcom/anisov/medical/data/storage/entities/Question;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getNumber()I

    move-result v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getDeleted()Z

    move-result v4

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getImageRef()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getAnswers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Lcom/anisov/medical/data/storage/entities/Answer;

    .line 118
    new-instance v3, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v4

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->NOTHING:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-direct {v3, v4, v2, v5}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getExamManager()Lcom/anisov/medical/accreditation/ExamManager;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->examManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/ExamManager;

    return-object v0
.end method


# virtual methods
.method public final answerQuestion(I)V
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->canMoveNext:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->getExamManager()Lcom/anisov/medical/accreditation/ExamManager;

    move-result-object v0

    iget v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->currentQuestionId:I

    invoke-virtual {v0, v1, p1}, Lcom/anisov/medical/accreditation/ExamManager;->answerQuestion(II)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->canMoveNext:Z

    return-void
.end method

.method public final getItemModels()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->itemModelsLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final moveNext()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->canMoveNext:Z

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->moveNext()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onViewCreated(I)V
    .locals 2

    .line 40
    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->currentQuestionId:I

    .line 41
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->getExamManager()Lcom/anisov/medical/accreditation/ExamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/ExamManager;->getRx_examState()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;I)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel$onViewCreated$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "examManager.rx_examState\u2026Models)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
