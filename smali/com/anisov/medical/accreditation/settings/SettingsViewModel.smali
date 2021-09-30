.class public final Lcom/anisov/medical/accreditation/settings/SettingsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsViewModel.kt\ncom/anisov/medical/accreditation/settings/SettingsViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,104:1\n13#2,2:105\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsViewModel.kt\ncom/anisov/medical/accreditation/settings/SettingsViewModel\n*L\n45#1,2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u001a\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0006\u0010#\u001a\u00020\u001aJ\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/SettingsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "coursesManager",
        "Lcom/anisov/medical/accreditation/CoursesManager;",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "downloadedDataStorage",
        "Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;",
        "settingsRouter",
        "Lcom/anisov/medical/accreditation/settings/SettingsRouter;",
        "getSettingsRouter",
        "()Lcom/anisov/medical/accreditation/settings/SettingsRouter;",
        "setSettingsRouter",
        "(Lcom/anisov/medical/accreditation/settings/SettingsRouter;)V",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "checkUpdates",
        "",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "clearProgress",
        "openCoursesList",
        "removeCurrentCourse",
        "updateViewModels",
        "smallFonts",
        "",
        "viewDestroyed",
        "viewLoaded",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
.field private final coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

.field public settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewStateLiveData:Landroidx/lifecycle/MutableLiveData;
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

    .line 25
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 26
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 27
    sget-object p1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getDownloadedDataStorage()Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    .line 28
    sget-object p1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getCoursesManager()Lcom/anisov/medical/accreditation/CoursesManager;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$checkUpdates(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->checkUpdates(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method public static final synthetic access$clearProgress(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->clearProgress(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method public static final synthetic access$openCoursesList(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->openCoursesList()V

    return-void
.end method

.method public static final synthetic access$removeCurrentCourse(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->removeCurrentCourse(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method public static final synthetic access$updateViewModels(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;ZLcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->updateViewModels(ZLcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method private final checkUpdates(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    if-nez v0, :cond_0

    const-string v1, "settingsRouter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->showUpdateProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/anisov/medical/accreditation/CoursesManager;->checkUpdates(Lcom/anisov/medical/data/storage/entities/CourseId;Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;

    invoke-direct {v1, p0, v0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Landroidx/appcompat/app/AlertDialog;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final clearProgress(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    if-nez v0, :cond_0

    const-string v1, "settingsRouter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0412\u044b \u0443\u0432\u0435\u0440\u0435\u043d\u044b, \u0447\u0442\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u0432\u0435\u0441\u044c \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0432 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$clearProgress$1;

    invoke-direct {v2, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$clearProgress$1;-><init>(Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->showConfirmDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final openCoursesList()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    if-nez v0, :cond_0

    const-string v1, "settingsRouter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->pushCoursesList()V

    return-void
.end method

.method private final removeCurrentCourse(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 1

    .line 79
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserSettings;->removeDefaultCourseId()Ljava/util/concurrent/Future;

    .line 80
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->removeCourse(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    .line 81
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    if-nez p1, :cond_0

    const-string v0, "settingsRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->openCoursesList()V

    return-void
.end method

.method private final updateViewModels(ZLcom/anisov/medical/data/storage/entities/Course;)V
    .locals 6

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 88
    new-instance v1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;-><init>(ILcom/anisov/medical/data/storage/entities/Course;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;

    const/4 v2, 0x2

    const-string v3, "\u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f"

    new-instance v4, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v5, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$1;

    invoke-direct {v5, p0, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$1;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    new-instance v1, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;

    const/4 v2, 0x3

    const-string v3, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u043d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u0439"

    new-instance v4, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v5, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$2;

    invoke-direct {v5, p0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$2;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 94
    new-instance v1, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;

    const/4 v2, 0x4

    const-string v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0442\u0435\u043a\u0443\u0449\u0443\u044e \u0441\u043f\u0435\u0446\u0438\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    new-instance v4, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v5, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$3;

    invoke-direct {v5, p0, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$3;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;

    const/4 v2, 0x5

    const-string v3, "\u0423\u0434\u0430\u043b\u0438\u0442\u044c \u0442\u0435\u043a\u0443\u0449\u0438\u0439 \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441"

    new-instance v4, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v5, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$4;

    invoke-direct {v5, p0, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$4;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v5}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;-><init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    new-instance p2, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    const/4 v1, 0x6

    const-string v2, "\u0423\u043c\u0435\u043d\u044c\u0448\u0435\u043d\u043d\u044b\u0439 \u0448\u0440\u0438\u0444\u0442"

    invoke-direct {p2, v1, v2, p1}, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;-><init>(ILjava/lang/String;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    const/4 p2, 0x7

    new-instance v1, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v2, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$5;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$5;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v3, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$6;

    invoke-direct {v3, p0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$updateViewModels$6;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, p2, v1, v2}, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;-><init>(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSettingsRouter()Lcom/anisov/medical/accreditation/settings/SettingsRouter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    if-nez v0, :cond_0

    const-string v1, "settingsRouter"

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
            "Ljava/util/List<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setSettingsRouter(Lcom/anisov/medical/accreditation/settings/SettingsRouter;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/settings/SettingsRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->settingsRouter:Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    return-void
.end method

.method public final viewDestroyed()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final viewLoaded(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getRx_downloadedCourses()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$currentCourse$1;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$currentCourse$1;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 45
    sget-object v0, Lcom/anisov/medical/accreditation/UserAppSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserAppSettings;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserAppSettings;->getRx_smallFonts()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "currentCourse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$$inlined$combineLatest$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$viewLoaded$$inlined$combineLatest$1;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;)V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 48
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Observables\n            \u2026             .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
