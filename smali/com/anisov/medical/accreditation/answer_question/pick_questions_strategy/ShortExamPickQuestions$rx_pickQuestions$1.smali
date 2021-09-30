.class final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions$rx_pickQuestions$1;
.super Ljava/lang/Object;
.source "ShortExamPickQuestions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;->rx_pickQuestions()Lio/reactivex/Single;
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


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions$rx_pickQuestions$1;->apply(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/QuestionsPack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
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

    .line 19
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;->getShortExam()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;->getCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->pickRandomElements(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
