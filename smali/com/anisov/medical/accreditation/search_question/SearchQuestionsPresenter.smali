.class public final Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuestionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tJ\u0016\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(J\u0006\u0010)\u001a\u00020\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u000bR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000bR\u001d\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00150\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;",
        "",
        "questionPickStrategy",
        "Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;",
        "(Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;)V",
        "currentAction",
        "Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;",
        "filterObservable",
        "Lio/reactivex/Observable;",
        "",
        "getFilterObservable",
        "()Lio/reactivex/Observable;",
        "filterRequestCounterSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "filterTextSubject",
        "listChangeSubject",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "loadingSubject",
        "",
        "modelsSubject",
        "",
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        "getQuestionPickStrategy",
        "()Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;",
        "questions",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "rx_listChange",
        "getRx_listChange",
        "rx_loading",
        "getRx_loading",
        "rx_viewModels",
        "getRx_viewModels",
        "clearFilter",
        "",
        "filter",
        "text",
        "switchFavorite",
        "questionViewModel",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "viewReady",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;

.field private static final answerIds:[Ljava/lang/String;


# instance fields
.field private currentAction:Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

.field private final filterRequestCounterSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final filterTextSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final listChangeSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modelsSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final questionPickStrategy:Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->Companion:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;

    const/4 v0, 0x5

    .line 126
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "A"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "B"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "C"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "D"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "E"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->answerIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionPickStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->questionPickStrategy:Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(listOf())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->modelsSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-string p1, ""

    .line 34
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(\"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterTextSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->loadingSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDefault(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterRequestCounterSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 37
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object v0, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->FULL_RELOAD:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "BehaviorSubject.createDe\u2026ngeType.FULL_RELOAD, -1))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->listChangeSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 39
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;-><init>()V

    check-cast p1, Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->currentAction:Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    .line 43
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterRequestCounterSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 44
    sget-object v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$1;->INSTANCE:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->loadingSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static final synthetic access$getAnswerIds$cp()[Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->answerIds:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAction$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->currentAction:Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    return-object p0
.end method

.method public static final synthetic access$getFilterRequestCounterSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterRequestCounterSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getListChangeSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->listChangeSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getLoadingSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->loadingSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getQuestions$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->questions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAction$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->currentAction:Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    return-void
.end method

.method public static final synthetic access$setQuestions$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->questions:Ljava/util/List;

    return-void
.end method

.method private final getFilterObservable()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterTextSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 113
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$1;-><init>(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;-><init>(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filterTextSubject\n      \u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final clearFilter()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterTextSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filterTextSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getQuestionPickStrategy()Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->questionPickStrategy:Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    return-object v0
.end method

.method public final getRx_listChange()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->listChangeSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 84
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "listChangeSubject\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRx_loading()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->loadingSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 78
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "loadingSubject\n         \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRx_viewModels()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->modelsSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/ObservableSource;

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getFilterObservable()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;->INSTANCE:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;-><init>(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final switchFavorite(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;-><init>(I)V

    check-cast v0, Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    iput-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->currentAction:Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    .line 104
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/anisov/medical/accreditation/UserSettings;->removeFromFavorites(Lcom/anisov/medical/data/storage/entities/CourseId;I)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/anisov/medical/accreditation/UserSettings;->addToFavorites(Lcom/anisov/medical/data/storage/entities/CourseId;I)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final viewReady()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->loadingSubject:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->questionPickStrategy:Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    invoke-interface {v0}, Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;->getRx_questions()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->modelsSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
