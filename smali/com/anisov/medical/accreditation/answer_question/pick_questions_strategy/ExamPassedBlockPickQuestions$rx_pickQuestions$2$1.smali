.class final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;
.super Ljava/lang/Object;
.source "ExamPassedBlockPickQuestions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;->apply(Ljava/util/List;)Lio/reactivex/Observable;
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
    value = "SMAP\nExamPassedBlockPickQuestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamPassedBlockPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1271#2,12:41\n*E\n*S KotlinDebug\n*F\n+ 1 ExamPassedBlockPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1\n*L\n31#1,12:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "it",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;

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

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    .line 31
    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 50
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
