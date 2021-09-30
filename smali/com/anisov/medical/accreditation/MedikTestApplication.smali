.class public final Lcom/anisov/medical/accreditation/MedikTestApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MedikTestApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedikTestApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedikTestApplication.kt\ncom/anisov/medical/accreditation/MedikTestApplication\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/MedikTestApplication;",
        "Landroidx/multidex/MultiDexApplication;",
        "()V",
        "onCreate",
        "",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

.field private static billing:Lorg/solovyev/android/checkout/Billing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static examManager:Lcom/anisov/medical/accreditation/ExamManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static flutterWorker:Lcom/anisov/medical/accreditation/FlutterWorker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static inited:Z

.field public static questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static tasksStorage:Lcom/anisov/medical/data/storage/tasks/TasksStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBilling$cp()Lorg/solovyev/android/checkout/Billing;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->billing:Lorg/solovyev/android/checkout/Billing;

    return-object v0
.end method

.method public static final synthetic access$getCoursesManager$cp()Lcom/anisov/medical/accreditation/CoursesManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

    return-object v0
.end method

.method public static final synthetic access$getCoursesStorage$cp()Lcom/anisov/medical/data/storage/courses/CoursesStorage;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    return-object v0
.end method

.method public static final synthetic access$getDownloadedDataStorage$cp()Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    return-object v0
.end method

.method public static final synthetic access$getExamManager$cp()Lcom/anisov/medical/accreditation/ExamManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->examManager:Lcom/anisov/medical/accreditation/ExamManager;

    return-object v0
.end method

.method public static final synthetic access$getFlutterWorker$cp()Lcom/anisov/medical/accreditation/FlutterWorker;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->flutterWorker:Lcom/anisov/medical/accreditation/FlutterWorker;

    return-object v0
.end method

.method public static final synthetic access$getInited$cp()Z
    .locals 1

    .line 23
    sget-boolean v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->inited:Z

    return v0
.end method

.method public static final synthetic access$getQuestionsStorage$cp()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    return-object v0
.end method

.method public static final synthetic access$getTasksStorage$cp()Lcom/anisov/medical/data/storage/tasks/TasksStorage;
    .locals 1

    .line 23
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->tasksStorage:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    return-object v0
.end method

.method public static final synthetic access$setBilling$cp(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->billing:Lorg/solovyev/android/checkout/Billing;

    return-void
.end method

.method public static final synthetic access$setCoursesManager$cp(Lcom/anisov/medical/accreditation/CoursesManager;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

    return-void
.end method

.method public static final synthetic access$setCoursesStorage$cp(Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    return-void
.end method

.method public static final synthetic access$setDownloadedDataStorage$cp(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    return-void
.end method

.method public static final synthetic access$setExamManager$cp(Lcom/anisov/medical/accreditation/ExamManager;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->examManager:Lcom/anisov/medical/accreditation/ExamManager;

    return-void
.end method

.method public static final synthetic access$setFlutterWorker$cp(Lcom/anisov/medical/accreditation/FlutterWorker;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->flutterWorker:Lcom/anisov/medical/accreditation/FlutterWorker;

    return-void
.end method

.method public static final synthetic access$setInited$cp(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->inited:Z

    return-void
.end method

.method public static final synthetic access$setQuestionsStorage$cp(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    return-void
.end method

.method public static final synthetic access$setTasksStorage$cp(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/anisov/medical/accreditation/MedikTestApplication;->tasksStorage:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 5

    .line 27
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 29
    sget-boolean v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->inited:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$1;->INSTANCE:Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$1;

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 36
    new-instance v0, Lcom/anisov/medical/data/storage/UserInfo;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/UserInfo;-><init>()V

    .line 38
    new-instance v0, Lorg/solovyev/android/checkout/Billing;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$2;

    invoke-direct {v2}, Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$2;-><init>()V

    check-cast v2, Lorg/solovyev/android/checkout/Billing$Configuration;

    invoke-direct {v0, v1, v2}, Lorg/solovyev/android/checkout/Billing;-><init>(Landroid/content/Context;Lorg/solovyev/android/checkout/Billing$Configuration;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->billing:Lorg/solovyev/android/checkout/Billing;

    .line 43
    new-instance v0, Lcom/anisov/medical/accreditation/FlutterWorker;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/FlutterWorker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->flutterWorker:Lcom/anisov/medical/accreditation/FlutterWorker;

    .line 44
    new-instance v0, Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/courses/CoursesStorage;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    .line 45
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    .line 46
    new-instance v0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    check-cast v2, Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;

    invoke-direct {v0, v1, v2}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;-><init>(Landroid/content/Context;Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    .line 47
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    if-nez v0, :cond_1

    const-string v1, "questionsStorage"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;

    sget-object v2, Lcom/anisov/medical/accreditation/MedikTestApplication;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    if-nez v2, :cond_2

    const-string v3, "downloadedDataStorage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v3, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    if-nez v3, :cond_3

    const-string v4, "coursesStorage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;-><init>(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V

    check-cast v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->setDelegate(Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;)V

    .line 48
    new-instance v0, Lcom/anisov/medical/accreditation/ExamManager;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/ExamManager;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->examManager:Lcom/anisov/medical/accreditation/ExamManager;

    .line 49
    new-instance v0, Lcom/anisov/medical/accreditation/CoursesManager;

    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    if-nez v1, :cond_4

    const-string v2, "downloadedDataStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    if-nez v2, :cond_5

    const-string v3, "questionsStorage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    if-nez v3, :cond_6

    const-string v4, "coursesStorage"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-direct {v0, v1, v2, v3}, Lcom/anisov/medical/accreditation/CoursesManager;-><init>(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->coursesManager:Lcom/anisov/medical/accreditation/CoursesManager;

    .line 51
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/Analytics;->setContext(Ljava/lang/ref/WeakReference;)V

    .line 54
    new-instance v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    new-instance v1, Lcom/anisov/medical/accreditation/RawFileLoader;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/RawFileLoader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/anisov/medical/data/storage/utility/FileLoader;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;-><init>(Lcom/anisov/medical/data/storage/utility/FileLoader;)V

    sput-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->tasksStorage:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    .line 55
    sget-object v0, Lcom/anisov/medical/accreditation/QuestionsStorage;->INSTANCE:Lcom/anisov/medical/accreditation/QuestionsStorage;

    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    if-nez v1, :cond_7

    const-string v2, "questionsStorage"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/QuestionsStorage;->setNewQuestionsStorage(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)V

    .line 56
    sget-object v0, Lcom/anisov/medical/accreditation/UserAppSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserAppSettings;

    const-string v1, "app_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "getSharedPreferences(\"app_settings\", 0)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserAppSettings;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    const-string v0, "settings"

    .line 57
    invoke-virtual {p0, v0, v2}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/anisov/medical/accreditation/LegacyUserSettings;

    const-string v3, "settingsSharedPreferences"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/anisov/medical/accreditation/LegacyUserSettings;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    sget-object v3, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v3, v1}, Lcom/anisov/medical/accreditation/UserSettings;->setLegacyUserSettings(Lcom/anisov/medical/accreditation/LegacyUserSettings;)V

    .line 60
    sget-object v1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/UserSettings;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    .line 61
    sget-object v0, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    const-string v1, "tests"

    invoke-virtual {p0, v1, v2}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/PurchasesManager;->setSharedPreferences(Landroid/content/SharedPreferences;)V

    const/4 v0, 0x1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/MedikTestApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 65
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v4, "info.signatures"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v0

    if-eqz v3, :cond_9

    .line 66
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/content/pm/Signature;->hashCode()I

    move-result v1

    const v2, -0x466f90eb

    if-eq v1, v2, :cond_9

    .line 68
    sget-object v2, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {v2, v1}, Lcom/anisov/medical/accreditation/Analytics;->alarmLicenseInvalid(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    :cond_9
    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$3;->INSTANCE:Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    .line 79
    sput-boolean v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->inited:Z

    return-void
.end method
