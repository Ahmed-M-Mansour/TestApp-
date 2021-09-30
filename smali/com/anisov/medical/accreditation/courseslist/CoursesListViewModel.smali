.class public final Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CoursesListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoursesListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursesListViewModel.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,125:1\n1271#2,9:126\n1271#2,9:135\n250#2,2:144\n1280#2,3:146\n1280#2,3:149\n1271#2,9:152\n706#2:161\n783#2,2:162\n1366#2:164\n1435#2,3:165\n1280#2,3:168\n*E\n*S KotlinDebug\n*F\n+ 1 CoursesListViewModel.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListViewModel\n*L\n75#1,9:126\n75#1,9:135\n75#1,2:144\n75#1,3:146\n75#1,3:149\n92#1,9:152\n92#1:161\n92#1,2:162\n92#1:164\n92#1,3:165\n92#1,3:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001dH\u0002J\u0006\u0010#\u001a\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "downloadedDataStorage",
        "Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;",
        "questionsStorage",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "router",
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "bindRouter",
        "",
        "Lcom/anisov/medical/accreditation/navigation/Router;",
        "downloadCourses",
        "mapDownloadedCourse",
        "Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "mergeSections",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "downloadedCourses",
        "",
        "sections",
        "Lcom/anisov/medical/data/storage/entities/Section;",
        "onViewCreated",
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

.field private final downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

.field private final questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

.field private router:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

.field private final viewStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;",
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

    .line 30
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    sget-object p1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    .line 33
    sget-object p1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getDownloadedDataStorage()Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$downloadCourses(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->downloadCourses()V

    return-void
.end method

.method public static final synthetic access$getRouter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->router:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    return-object p0
.end method

.method public static final synthetic access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$mergeSections(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->mergeSections(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRouter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->router:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    return-void
.end method

.method private final downloadCourses()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListLoadingViewState;->INSTANCE:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListLoadingViewState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourses()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 53
    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getRx_downloadedCourses()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 54
    new-instance v2, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$1;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 51
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$2;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 61
    new-instance v2, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final mapDownloadedCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;
    .locals 3

    .line 119
    new-instance v0, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mapDownloadedCourse$clickCommand$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mapDownloadedCourse$clickCommand$1;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getSectionName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anisov/medical/accreditation/utility/Command;)V

    return-object v1
.end method

.method private final mergeSections(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Section;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lcom/anisov/medical/data/storage/entities/Section;

    .line 76
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Section;->getCourses()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 143
    check-cast v5, Lcom/anisov/medical/data/storage/entities/Course;

    .line 78
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anisov/medical/data/storage/entities/Course;

    .line 78
    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v8

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    .line 145
    :goto_2
    check-cast v7, Lcom/anisov/medical/data/storage/entities/Course;

    if-eqz v7, :cond_2

    .line 80
    invoke-direct {p0, v5}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->mapDownloadedCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 78
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 80
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 148
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 149
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 151
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 83
    new-instance v2, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListHeaderModel;

    const-string v3, "\u0417\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u043d\u043e\u0435"

    invoke-direct {v2, v3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListHeaderModel;-><init>(Ljava/lang/String;)V

    .line 85
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_5

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 159
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 160
    check-cast v3, Lcom/anisov/medical/data/storage/entities/Section;

    .line 93
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Section;->getCourses()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 161
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/anisov/medical/data/storage/entities/Course;

    .line 95
    move-object v9, p1

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;

    invoke-direct {v10, v8}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;-><init>(Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->contains(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_6

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 163
    :cond_7
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 166
    check-cast v7, Lcom/anisov/medical/data/storage/entities/Course;

    .line 98
    new-instance v8, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v9, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;

    invoke-direct {v9, v7, p0, p1, v1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;-><init>(Lcom/anisov/medical/data/storage/entities/Course;Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {v8, v9}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    new-instance v9, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_8

    sget-object v10, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->ODD:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    goto :goto_7

    :cond_8
    sget-object v10, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->EVEN:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    :goto_7
    invoke-direct {v9, v7, v10, v8}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;-><init>(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 167
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 104
    iget-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v6, v4

    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    goto :goto_8

    .line 108
    :cond_a
    new-array v6, v4, [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v7, 0x0

    new-instance v8, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListHeaderModel;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Section;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListHeaderModel;-><init>(Ljava/lang/String;)V

    check-cast v8, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    aput-object v8, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 109
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    :goto_8
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_4

    .line 170
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 114
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final bindRouter(Lcom/anisov/medical/accreditation/navigation/Router;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/navigation/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;-><init>(Lcom/anisov/medical/accreditation/navigation/Router;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->router:Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    return-void
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onViewCreated()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->downloadCourses()V

    return-void
.end method
