.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QuestionsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems<",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
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
.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems<",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    new-instance v1, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2$1;-><init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$cachedCourseData$2;->invoke()Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;

    move-result-object v0

    return-object v0
.end method
