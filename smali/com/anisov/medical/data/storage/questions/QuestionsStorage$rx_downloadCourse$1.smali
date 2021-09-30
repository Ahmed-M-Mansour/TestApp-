.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_downloadCourse(Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "observer",
        "Lio/reactivex/CompletableEmitter;",
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


# instance fields
.field final synthetic $course:Lcom/anisov/medical/data/storage/entities/Course;

.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 6

    .line 78
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://mediktest.blob.core.windows.net/accreditation-v5/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    .line 80
    sget-object v1, Lcom/anisov/medical/data/storage/UserInfo;->Companion:Lcom/anisov/medical/data/storage/UserInfo$Companion;

    invoke-virtual {v1, v0}, Lcom/anisov/medical/data/storage/UserInfo$Companion;->helloFuckingBitch([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-static {v2}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->access$getCachedCourseData$p(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    move-result-object v2

    iget-object v3, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v3

    iget-object v4, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    const-string v5, "courseDataProto"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->access$map(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->fillCache(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->getDelegate()Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_downloadCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-interface {v1, v2, v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;->onSuccessDownload(Lcom/anisov/medical/data/storage/entities/Course;[B)V

    .line 84
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
