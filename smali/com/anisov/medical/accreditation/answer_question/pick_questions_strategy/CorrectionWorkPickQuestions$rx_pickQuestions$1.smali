.class final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1;
.super Ljava/lang/Object;
.source "CorrectionWorkPickQuestions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;->rx_pickQuestions()Lio/reactivex/Single;
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
    value = "SMAP\nCorrectionWorkPickQuestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CorrectionWorkPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n706#2:26\n783#2,2:27\n*E\n*S KotlinDebug\n*F\n+ 1 CorrectionWorkPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1\n*L\n20#1:26\n20#1,2:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    .line 20
    iget-object v3, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;->getCorrectionWork()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;->getFailedQuestions()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 21
    invoke-static {v0}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->shuffledArray(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
