.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->invoke()Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "observer",
        "Lio/reactivex/ObservableEmitter;",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
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
.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    iget-object v0, v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;

    iget-object v0, v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;

    iget-object v0, v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->getDelegate()Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-interface {v0, v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;->loadData(Lcom/anisov/medical/data/storage/entities/CourseId;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string v1, "Not found course file"

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/anisov/medical/data/storage/UserInfo;->Companion:Lcom/anisov/medical/data/storage/UserInfo$Companion;

    invoke-virtual {v1, v0}, Lcom/anisov/medical/data/storage/UserInfo$Companion;->helloFuckingBitch([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    const-string v2, "courseDataProto"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->access$map(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;

    iget-object v1, v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->getDelegate()Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    iget-object v2, v2, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-interface {v1, v0, v2}, Lcom/anisov/medical/data/storage/questions/QuestionsStorageDelegate;->onCourseDataLoaded(Lcom/anisov/medical/data/storage/entities/CourseData;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 42
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void
.end method
