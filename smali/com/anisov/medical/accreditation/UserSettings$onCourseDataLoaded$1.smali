.class final Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;
.super Ljava/lang/Object;
.source "UserSettings.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettings;->onCourseDataLoaded(Lcom/anisov/medical/data/storage/entities/CourseData;Lcom/anisov/medical/data/storage/entities/CourseId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSettings.kt\ncom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1366#2:468\n1435#2,3:469\n1366#2:472\n1435#2,3:473\n*E\n*S KotlinDebug\n*F\n+ 1 UserSettings.kt\ncom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1\n*L\n96#1:468\n96#1,3:469\n100#1:472\n100#1,3:473\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseData:Lcom/anisov/medical/data/storage/entities/CourseData;

.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseData;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseData:Lcom/anisov/medical/data/storage/entities/CourseData;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4
    .param p1    # Lkotlin/Unit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lkotlin/ranges/IntRange;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseData:Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/CourseData;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p1, Ljava/lang/Iterable;

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseData:Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/CourseData;->getPacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 470
    check-cast v3, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    .line 97
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseData:Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/CourseData;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 474
    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    .line 100
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 475
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    new-instance v3, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1$1;

    invoke-direct {v3, p1, v0}, Lcom/anisov/medical/accreditation/UserSettings$onCourseDataLoaded$1$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v3}, Lcom/anisov/medical/accreditation/UserSettings;->access$mutateCourse(Lcom/anisov/medical/accreditation/UserSettings;Lcom/anisov/medical/data/storage/entities/CourseId;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
