.class public final Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;
.super Ljava/lang/Object;
.source "DownloadedDataStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadedDataStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadedDataStorage.kt\ncom/anisov/medical/data/storage/downloaded/DownloadedDataStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1366#2:161\n1435#2,3:162\n*E\n*S KotlinDebug\n*F\n+ 1 DownloadedDataStorage.kt\ncom/anisov/medical/data/storage/downloaded/DownloadedDataStorage\n*L\n136#1:161\n136#1,3:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0010\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020!J\u000e\u0010\'\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#J\u0016\u0010(\u001a\u00020\u001f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u0012H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eRJ\u0010\u000f\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0013*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011 \u0013*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0012 \u0013*\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00110\u0011\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\n \u0013*\u0004\u0018\u00010\u001d0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "analytics",
        "Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;",
        "(Landroid/content/Context;Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;)V",
        "getAnalytics",
        "()Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;",
        "getContext",
        "()Landroid/content/Context;",
        "coursesDir",
        "Ljava/io/File;",
        "getCoursesDir",
        "()Ljava/io/File;",
        "downloadedCourses",
        "Lio/reactivex/subjects/ReplaySubject;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "kotlin.jvm.PlatformType",
        "oldCacheCourseDir",
        "getOldCacheCourseDir",
        "oldExternalCoursesDir",
        "getOldExternalCoursesDir",
        "rx_downloadedCourses",
        "Lio/reactivex/Observable;",
        "getRx_downloadedCourses",
        "()Lio/reactivex/Observable;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "loadCoursesInfo",
        "",
        "loadData",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "onSuccessDownload",
        "course",
        "data",
        "removeCourse",
        "saveCoursesInfoToDisk",
        "courses",
        "saveToDisk",
        "bytes",
        "updateCourseInfo",
        "courseInfo",
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
.field private final analytics:Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final downloadedCourses:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->analytics:Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;

    .line 22
    iget-object p1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    const-string p2, "downloaded"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method

.method private final getCoursesDir()Ljava/io/File;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    const-string v2, "courses"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v1
.end method

.method private final getOldCacheCourseDir()Ljava/io/File;
    .locals 3

    .line 55
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "courses"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private final getOldExternalCoursesDir()Ljava/io/File;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/io/File;

    const-string v2, "courses"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getOldCacheCourseDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final saveCoursesInfoToDisk(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;)V"
        }
    .end annotation

    .line 136
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 163
    check-cast v2, Lcom/anisov/medical/data/storage/entities/Course;

    .line 137
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 138
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setId(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 139
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getSectionName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setSectionName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setFileName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setVersion(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 143
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getGeneratedDate()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setGeneratedDate(J)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 144
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getImages()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->addAllImages(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getQuestionsCount()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setQuestionsCount(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->build()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 149
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    .line 150
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;->addAllCourses(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;->build()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "downloaded_data"

    .line 155
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveToDisk([BLcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 2

    .line 119
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getCoursesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 124
    invoke-static {v0, p1}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    return-void
.end method

.method private final updateCourseInfo(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    const-string v1, "downloadedCourses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "downloadedCourses.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 129
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$updateCourseInfo$1;

    invoke-direct {v2, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$updateCourseInfo$1;-><init>(Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 130
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-direct {p0, v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->saveCoursesInfoToDisk(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->analytics:Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRx_downloadedCourses()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "downloadedCourses.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadCoursesInfo()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "downloaded_data"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->parseFrom([B)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    move-result-object v0

    const-string v1, "downloadedCoursesProto"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getCoursesList()Ljava/util/List;

    move-result-object v0

    const-string v1, "downloadedCoursesProto.coursesList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;->INSTANCE:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadCoursesInfo$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final loadData(Lcom/anisov/medical/data/storage/entities/CourseId;)[B
    .locals 5
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getOldExternalCoursesDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getCoursesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadData$1$result$1;->INSTANCE:Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$loadData$1$result$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v1, v4}, Lkotlin/io/FilesKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->analytics:Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;

    invoke-interface {v0}, Lcom/anisov/medical/data/storage/downloaded/AnalyticsDelegate;->logDataMigration()V

    .line 79
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getCoursesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final onSuccessDownload(Lcom/anisov/medical/data/storage/entities/Course;[B)V
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

    .line 65
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->saveToDisk([BLcom/anisov/medical/data/storage/entities/CourseId;)V

    .line 67
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->updateCourseInfo(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method public final removeCourse(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->downloadedCourses:Lio/reactivex/subjects/ReplaySubject;

    const-string v1, "downloadedCourses"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "downloadedCourses.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 109
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$removeCourse$1;

    invoke-direct {v2, p1}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage$removeCourse$1;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 110
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getCoursesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 115
    :cond_1
    invoke-direct {p0, v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->saveCoursesInfoToDisk(Ljava/util/Set;)V

    return-void
.end method
