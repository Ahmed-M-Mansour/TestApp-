.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourses()Lio/reactivex/Single;
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
        "Lio/reactivex/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1366#2:180\n1435#2,2:181\n1366#2:183\n1435#2,3:184\n1437#2:187\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1\n*L\n57#1:180\n57#1,2:181\n57#1:183\n57#1,3:184\n57#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "observer",
        "Lio/reactivex/SingleEmitter;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Section;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourses$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Section;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 55
    new-instance v1, Ljava/net/URL;

    const-string v2, "https://mediktest.blob.core.windows.net/accreditation-v5/main_map.bin"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v1

    .line 57
    sget-object v2, Lcom/anisov/medical/data/storage/UserInfo;->Companion:Lcom/anisov/medical/data/storage/UserInfo$Companion;

    invoke-virtual {v2, v1}, Lcom/anisov/medical/data/storage/UserInfo$Companion;->helloFuckingBitch([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v1

    const-string v2, "Courses.Sections.parseFr\u2026.helloFuckingBitch(data))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getSectionsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "Courses.Sections.parseFr\u2026Bitch(data)).sectionsList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 182
    check-cast v4, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    const-string v5, "section"

    .line 58
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getCoursesList()Ljava/util/List;

    move-result-object v5

    const-string v6, "section.coursesList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 184
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 185
    check-cast v7, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    .line 59
    new-instance v15, Lcom/anisov/medical/data/storage/entities/Course;

    new-instance v9, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v8, "it"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v10, "it.id"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v8}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "it.name"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v8, "section.name"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "it.fileName"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v8

    const-string v13, "it.imagesList"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v8

    check-cast v13, Ljava/util/List;

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v14

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v16

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v17

    move-object v8, v15

    move-object v7, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    invoke-direct/range {v8 .. v17}, Lcom/anisov/medical/data/storage/entities/Course;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJ)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 186
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 62
    new-instance v5, Lcom/anisov/medical/data/storage/entities/Section;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "section.name"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6}, Lcom/anisov/medical/data/storage/entities/Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :cond_1
    check-cast v2, Ljava/util/List;

    const-string v1, "observer"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
