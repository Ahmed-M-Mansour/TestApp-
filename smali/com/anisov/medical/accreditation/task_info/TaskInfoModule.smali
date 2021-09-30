.class public final Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;
.super Ljava/lang/Object;
.source "TaskInfoModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/task_info/TaskInfoModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoModule.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoModule\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "taskId",
        "",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getCourseId$Accreditation_release",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "getTaskId",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/task_info/TaskInfoModule$Companion;

# The value of this static final field might be set in the static constructor
.field private static final courseIdKey:Ljava/lang/String; = "course_id"

# The value of this static final field might be set in the static constructor
.field private static final taskIdKey:Ljava/lang/String; = "task_id"


# instance fields
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->Companion:Lcom/anisov/medical/accreditation/task_info/TaskInfoModule$Companion;

    const-string v0, "course_id"

    .line 13
    sput-object v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseIdKey:Ljava/lang/String;

    const-string v0, "task_id"

    .line 14
    sput-object v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskIdKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/anisov/medical/data/storage/entities/CourseId;

    sget-object v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseIdKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskIdKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bundle.getString(taskIdKey)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseIdKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskIdKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->taskId:Ljava/lang/String;

    return-object v0
.end method
