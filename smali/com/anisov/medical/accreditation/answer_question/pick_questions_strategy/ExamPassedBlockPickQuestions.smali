.class public final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;
.super Ljava/lang/Object;
.source "ExamPassedBlockPickQuestions.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;",
        "Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;",
        "exam",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "forSections",
        "",
        "(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V",
        "getExam",
        "()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "rx_pickQuestions",
        "Lio/reactivex/Single;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final exam:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forSections:Z


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->exam:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->forSections:Z

    return-void
.end method

.method public static final synthetic access$getForSections$p(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->forSections:Z

    return p0
.end method


# virtual methods
.method public final getExam()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->exam:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public rx_pickQuestions()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    .line 21
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->exam:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->rx_completedRanges(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$3;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$3;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "UserSettings\n           \u2026e, 60))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt;->asSingle(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
