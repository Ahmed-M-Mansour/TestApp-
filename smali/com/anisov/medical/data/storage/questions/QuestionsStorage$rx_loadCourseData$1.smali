.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadCourseData(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;
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
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "accept"
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

.field final synthetic this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/data/storage/entities/CourseData;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseData;->getPacks()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->access$getAvailableSections$p(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->this$0:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->access$getAvailableSections$p(Lcom/anisov/medical/data/storage/questions/QuestionsStorage;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadCourseData$1;->accept(Lcom/anisov/medical/data/storage/entities/CourseData;)V

    return-void
.end method
