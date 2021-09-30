.class public final Lcom/anisov/medical/accreditation/CoursesManager;
.super Ljava/lang/Object;
.source "CoursesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/CoursesManager$CantFindCourseException;,
        Lcom/anisov/medical/accreditation/CoursesManager$NoNeedUpdateException;,
        Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003!\"#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000c2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR2\u0010\u0010\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\r0\r\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/CoursesManager;",
        "",
        "downloadedDataStorage",
        "Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;",
        "questionsStorage",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "coursesStorage",
        "Lcom/anisov/medical/data/storage/courses/CoursesStorage;",
        "(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V",
        "autoUpdateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "currentCourseState",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
        "getCurrentCourseState",
        "()Lio/reactivex/Observable;",
        "currentCourseStateSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "openCourseDisposable",
        "updateCourseDisposable",
        "checkUpdates",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "silent",
        "downloadCourse",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "course",
        "openCourse",
        "",
        "runAutoUpdate",
        "updateCourse",
        "CantFindCourseException",
        "CurrentCourseState",
        "NoNeedUpdateException",
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
.field private autoUpdateDisposable:Lio/reactivex/disposables/Disposable;

.field private final coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

.field private final currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

.field private openCourseDisposable:Lio/reactivex/disposables/Disposable;

.field private final questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

.field private updateCourseDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/data/storage/courses/CoursesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "downloadedDataStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursesStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/CoursesManager;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/CoursesManager;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    .line 16
    sget-object p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Idle;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Idle;

    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager;->currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$downloadCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager;->downloadCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager;->downloadCourse(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCoursesStorage$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lcom/anisov/medical/data/storage/courses/CoursesStorage;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    return-object p0
.end method

.method public static final synthetic access$getCurrentCourseStateSubject$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getDownloadedDataStorage$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    return-object p0
.end method

.method public static final synthetic access$updateCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;Z)Lio/reactivex/Observable;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/CoursesManager;->updateCourse(Lcom/anisov/medical/data/storage/entities/Course;Z)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final downloadCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_downloadCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Completable;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "questionsStorage.rx_down\u2026(Observable.just(course))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final downloadCourse(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourses()Lio/reactivex/Single;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$downloadCourse$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$downloadCourse$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "questionsStorage.rx_load\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateCourse(Lcom/anisov/medical/data/storage/entities/Course;Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourses()Lio/reactivex/Single;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;Z)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "questionsStorage.rx_load\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final checkUpdates(Lcom/anisov/medical/data/storage/entities/CourseId;Z)Lio/reactivex/Observable;
    .locals 5
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "currentCourseStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;

    .line 74
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v1

    .line 76
    instance-of v2, v0, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;

    if-eqz v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/anisov/medical/accreditation/CoursesManager;->updateCourseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/anisov/medical/accreditation/CoursesManager;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getRx_downloadedCourses()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 79
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/CourseId;Z)V

    check-cast v3, Lio/reactivex/functions/Function;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 86
    sget-object v2, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$2;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    sget-object v2, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$3;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$3;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    new-instance v2, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;

    invoke-direct {v2, p0, v1, p2}, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;Lio/reactivex/subjects/PublishSubject;Z)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    new-instance v3, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$5;

    invoke-direct {v3, p0, v1, p2, v0}, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$5;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;Lio/reactivex/subjects/PublishSubject;ZLcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 92
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager;->updateCourseDisposable:Lio/reactivex/disposables/Disposable;

    .line 110
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "subject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCurrentCourseState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentCourseStateSubjec\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final openCourse()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->currentCourseStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Loading;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->openCourseDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserSettings;->getRx_defaultCourseId()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$4;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$4;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 65
    new-instance v2, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$5;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$5;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->openCourseDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final runAutoUpdate()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->autoUpdateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 115
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserSettings;->getRx_defaultCourseId()Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$1;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 117
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;-><init>(Lcom/anisov/medical/accreditation/CoursesManager;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager;->autoUpdateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
