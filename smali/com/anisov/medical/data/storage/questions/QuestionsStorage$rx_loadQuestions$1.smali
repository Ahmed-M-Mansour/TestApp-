.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "it",
        "Lcom/anisov/medical/data/storage/entities/CourseData;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseData;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$rx_loadQuestions$1;->apply(Lcom/anisov/medical/data/storage/entities/CourseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/anisov/medical/data/storage/entities/CourseData;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseData;->getQuestions()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
