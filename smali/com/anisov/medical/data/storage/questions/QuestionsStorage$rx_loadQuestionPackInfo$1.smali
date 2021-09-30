.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPackInfo(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1\n*L\n1#1,179:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "questions",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;->$packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/anisov/medical/data/storage/entities/QuestionsPack;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;)",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;->$packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    .line 99
    iget-object v1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;->$packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    new-instance v2, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    iget-object v3, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;->$packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;-><init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestionPackInfo$1;->apply(Ljava/util/List;)Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    move-result-object p1

    return-object p1
.end method
