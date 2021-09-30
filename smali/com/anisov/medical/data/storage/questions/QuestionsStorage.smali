.class public final Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1366#2:180\n1435#2,3:181\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage\n*L\n112#1:180\n112#1,3:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0005J\u0010\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e2\u0006\u0010\u0015\u001a\u00020\u0005H\u0002J\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001eJ\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u001e2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%J(\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u001e2\u0006\u0010\u0015\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0(J\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u001e2\u0006\u0010\u0015\u001a\u00020\u0005J\u001a\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0 0\u001e2\u0006\u0010\u0015\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006,"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "",
        "()V",
        "availableSections",
        "",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "cachedCourseData",
        "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "getCachedCourseData",
        "()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;",
        "cachedCourseData$delegate",
        "Lkotlin/Lazy;",
        "delegate",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;",
        "getDelegate",
        "()Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;",
        "setDelegate",
        "(Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;)V",
        "isSectionsAvailable",
        "",
        "courseId",
        "map",
        "courseDataProto",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;",
        "rx_downloadCourse",
        "Lio/reactivex/Completable;",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "rx_loadCourseData",
        "Lio/reactivex/Single;",
        "rx_loadCourses",
        "",
        "Lcom/anisov/medical/data/storage/entities/Section;",
        "rx_loadQuestionPackInfo",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "packId",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "rx_loadQuestionPackInformations",
        "packIds",
        "",
        "rx_loadQuestionPacks",
        "rx_loadQuestions",
        "Lcom/anisov/medical/data/storage/entities/Question;",
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
.field private final availableSections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedCourseData$delegate:Lkotlin/Lazy;

.field public delegate:Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->cachedCourseData$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->availableSections:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getAvailableSections$p(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)Ljava/util/Set;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->availableSections:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getCachedCourseData$p(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->getCachedCourseData()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$map(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->map(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedCourseData()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems<",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->cachedCourseData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    return-object v0
.end method

.method private final map(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;
    .locals 2

    .line 139
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getQuestionsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "courseDataProto.questionsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getCategoriesList()Ljava/util/List;

    move-result-object p1

    const-string v1, "courseDataProto.categoriesList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 171
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 172
    new-instance v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;

    invoke-direct {v1, v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 177
    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-direct {v1, v0, p1}, Lcom/anisov/medical/data/storage/entities/CourseData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private final rx_loadCourseData(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->getCachedCourseData()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->getItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cachedCourseData.getItem\u2026         .singleOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDelegate()Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->delegate:Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    if-nez v0, :cond_0

    const-string v1, "delegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isSectionsAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->availableSections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final rx_downloadCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Completable;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/entities/Course;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable\n            \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rx_loadCourses()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    sget-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$2;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 72
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single\n                .\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rx_loadQuestionPackInfo(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;

    invoke-direct {v0, p2}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;-><init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rx_loadQuestions(courseI\u2026n))\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPacks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$2;

    invoke-direct {v0, p2}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$2;-><init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "rx_loadQuestionPacks(cou\u2026d }\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rx_loadQuestionPackInformations(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p2, Ljava/lang/Iterable;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPackInfo(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lio/reactivex/Single;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 112
    sget-object p1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInformations$2;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-static {v0, p1}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(packIds.map {\u2026QuestionsPack }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rx_loadQuestionPacks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;
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
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourseData(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object p1

    .line 119
    sget-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPacks$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPacks$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "rx_loadCourseData(course\u2026s.sortedBy { it.id.id } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;
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
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourseData(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    sget-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "rx_loadCourseData(course\u2026    .map { it.questions }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setDelegate(Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->delegate:Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    return-void
.end method
