.class public final Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;
.super Ljava/lang/Object;
.source "QuestionsStorageDelegateImpl.kt"

# interfaces
.implements Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0016\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;",
        "downloadedDataStorage",
        "Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;",
        "coursesStorage",
        "Lcom/anisov/medical/data/storage/courses/CoursesStorage;",
        "(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V",
        "loadData",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "onCourseDataLoaded",
        "",
        "courseData",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "onCoursesLoaded",
        "sections",
        "",
        "Lcom/anisov/medical/data/storage/entities/Section;",
        "onSuccessDownload",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "data",
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
.field private final coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

.field private final downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;Lcom/anisov/medical/data/storage/courses/CoursesStorage;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/courses/CoursesStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "downloadedDataStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coursesStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    return-void
.end method


# virtual methods
.method public loadData(Lcom/anisov/medical/data/storage/entities/CourseId;)[B
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->loadData(Lcom/anisov/medical/data/storage/entities/CourseId;)[B

    move-result-object p1

    return-object p1
.end method

.method public onCourseDataLoaded(Lcom/anisov/medical/data/storage/entities/CourseData;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {v0, p1, p2}, Lcom/anisov/medical/accreditation/UserSettings;->onCourseDataLoaded(Lcom/anisov/medical/data/storage/entities/CourseData;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void
.end method

.method public onCoursesLoaded(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Section;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;->coursesStorage:Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/courses/CoursesStorage;->onCoursesLoaded(Ljava/util/List;)V

    return-void
.end method

.method public onSuccessDownload(Lcom/anisov/medical/data/storage/entities/Course;[B)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/assemble/QuestionsStorageDelegateImpl;->downloadedDataStorage:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    invoke-virtual {v0, p1, p2}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->onSuccessDownload(Lcom/anisov/medical/data/storage/entities/Course;[B)V

    return-void
.end method
