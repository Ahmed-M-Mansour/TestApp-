.class public final Lcom/anisov/medical/data/storage/tasks/TasksStorage;
.super Ljava/lang/Object;
.source "TasksStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksStorage.kt\ncom/anisov/medical/data/storage/tasks/TasksStorage\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00112\u0006\u0010\r\u001a\u00020\u0007R6\u0010\u0005\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/tasks/TasksStorage;",
        "",
        "fileLoader",
        "Lcom/anisov/medical/data/storage/utility/FileLoader;",
        "(Lcom/anisov/medical/data/storage/utility/FileLoader;)V",
        "cachedTasks",
        "Ljava/util/HashMap;",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Task;",
        "Lkotlin/collections/HashMap;",
        "isTasksAvailable",
        "",
        "courseId",
        "resolveFilename",
        "",
        "rx_tasks",
        "Lio/reactivex/Observable;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private cachedTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Task;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileLoader:Lcom/anisov/medical/data/storage/utility/FileLoader;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/utility/FileLoader;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/utility/FileLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->fileLoader:Lcom/anisov/medical/data/storage/utility/FileLoader;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->cachedTasks:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getCachedTasks$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->cachedTasks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getFileLoader$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)Lcom/anisov/medical/data/storage/utility/FileLoader;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->fileLoader:Lcom/anisov/medical/data/storage/utility/FileLoader;

    return-object p0
.end method

.method public static final synthetic access$resolveFilename(Lcom/anisov/medical/data/storage/tasks/TasksStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)Ljava/lang/String;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->resolveFilename(Lcom/anisov/medical/data/storage/entities/CourseId;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedTasks$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;Ljava/util/HashMap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->cachedTasks:Ljava/util/HashMap;

    return-void
.end method

.method private final resolveFilename(Lcom/anisov/medical/data/storage/entities/CourseId;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "lechebnoe_delo_2019"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "lech_cases"

    goto :goto_1

    :sswitch_1
    const-string v0, "family_med_2019"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "family_med_cases"

    goto :goto_1

    :sswitch_2
    const-string v0, "pediatriya_2019"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ped_cases"

    goto :goto_1

    :sswitch_3
    const-string v0, "kardiology_2019"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "kardiology_cases"

    goto :goto_1

    :sswitch_4
    const-string v0, "pediatria_ps_2019"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pediatria_ps_cases"

    goto :goto_1

    :sswitch_5
    const-string v0, "terapia_2019"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "terapia_cases"

    goto :goto_1

    :sswitch_6
    const-string v0, "nevrology_2019"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "nevrology_cases"

    goto :goto_1

    :sswitch_7
    const-string v0, "onkology_2019"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "onkology_cases"

    goto :goto_1

    :sswitch_8
    const-string v0, "stomatologiya_2019"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "stom_cases"

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6b828be5 -> :sswitch_8
        -0x6b7caaf3 -> :sswitch_7
        -0x5f803b6c -> :sswitch_6
        0x126159d -> :sswitch_5
        0xb6d6260 -> :sswitch_4
        0xd115bc2 -> :sswitch_3
        0x28f87d59 -> :sswitch_2
        0x2e5fadf4 -> :sswitch_1
        0x4318b5eb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final isTasksAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->resolveFilename(Lcom/anisov/medical/data/storage/entities/CourseId;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final rx_tasks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Task;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;-><init>(Lcom/anisov/medical/data/storage/tasks/TasksStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
