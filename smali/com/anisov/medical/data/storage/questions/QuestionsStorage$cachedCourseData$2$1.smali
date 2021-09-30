.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuestionsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->invoke()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "Lcom/anisov/medical/data/storage/utility/CachedItem<",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/utility/CachedItem;",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "kotlin.jvm.PlatformType",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/data/storage/utility/CachedItem;
    .locals 3
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lcom/anisov/medical/data/storage/utility/CachedItem<",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/anisov/medical/data/storage/utility/CachedItem;

    new-instance v1, Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;

    invoke-direct {v1}, Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;-><init>()V

    check-cast v1, Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    new-instance v2, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;

    invoke-direct {v2, p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1$1;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/anisov/medical/data/storage/utility/CachedItem;-><init>(Lcom/anisov/medical/data/storage/utility/CachedItemStorage;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;->invoke(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/data/storage/utility/CachedItem;

    move-result-object p1

    return-object p1
.end method
