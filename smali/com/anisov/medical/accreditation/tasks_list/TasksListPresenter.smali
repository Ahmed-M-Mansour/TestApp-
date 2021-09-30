.class public final Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;
.super Ljava/lang/Object;
.source "TasksListPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;",
        "",
        "()V",
        "filterSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "rx_state",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
        "getRx_state",
        "()Lio/reactivex/Observable;",
        "state",
        "getState",
        "()Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
        "stateSubject",
        "filter",
        "",
        "text",
        "viewLoaded",
        "module",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;",
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
.field private final filterSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDefault(\"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->filterSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 21
    sget-object v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Loading;->INSTANCE:Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Loading;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.createDe\u2026t(TasksListState.Loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getStateSubject$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public final filter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->filterSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getRx_state()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "stateSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getState()Lcom/anisov/medical/accreditation/tasks_list/TasksListState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "stateSubject.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState;

    return-object v0
.end method

.method public final viewLoaded(Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->filterSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 32
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$filterObservable$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$filterObservable$1;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getTasksStorage()Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->rx_tasks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 40
    sget-object v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$1;->INSTANCE:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$1;

    check-cast v1, Lio/reactivex/functions/BiFunction;

    .line 39
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;->INSTANCE:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->stateSubject:Lio/reactivex/subjects/BehaviorSubject;

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
