.class final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;
.super Ljava/lang/Object;
.source "ExamPassedBlockPickQuestions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->rx_pickQuestions()Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "kotlin.jvm.PlatformType",
        "ranges",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ranges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;->getExam()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPackInformations(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)Lio/reactivex/Single;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions$rx_pickQuestions$2;->apply(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
