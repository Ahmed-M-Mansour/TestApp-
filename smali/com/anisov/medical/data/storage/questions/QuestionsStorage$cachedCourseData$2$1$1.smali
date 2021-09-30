.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuestionsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->invoke(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/data/storage/utility/CachedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Observable<",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1$1;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;)V

    check-cast v0, Lio/reactivex/ObservableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
