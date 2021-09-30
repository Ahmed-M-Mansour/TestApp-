.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SectionedTrainingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionedTrainingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel\n*L\n1#1,68:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ8\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "questionsStorage",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "getQuestionsStorage",
        "()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "questionsStorage$delegate",
        "Lkotlin/Lazy;",
        "router",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;",
        "getRouter",
        "()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;",
        "setRouter",
        "(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;)V",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "onCreated",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "transformSection",
        "Lkotlin/Function1;",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
        "completed",
        "",
        "",
        "favorites",
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
.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final questionsStorage$delegate:Lkotlin/Lazy;

.field public router:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;",
            ">;"
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

    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    sget-object p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;->INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->questionsStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$transformSection(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->transformSection(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method private final getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->questionsStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    return-object v0
.end method

.method private final transformSection(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final getRouter()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->router:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;

    if-nez v0, :cond_0

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onCreated(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Loading;->INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Loading;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPacks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 51
    sget-object v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;->INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "questionsStorage.rx_load\u2026      }\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setRouter(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->router:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;

    return-void
.end method
