.class public final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;
.super Ljava/lang/Object;
.source "FavoritesPickQuestions.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;",
        "Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;",
        "favorites",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;",
        "(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;)V",
        "getFavorites",
        "()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;",
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
.field private final favorites:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favorites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->favorites:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    return-void
.end method


# virtual methods
.method public final getFavorites()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->favorites:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

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

    .line 19
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->favorites:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->rx_favorites(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt;->asSingle(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/anisov/medical/accreditation/QuestionsStorage;->INSTANCE:Lcom/anisov/medical/accreditation/QuestionsStorage;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->favorites:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/QuestionsStorage;->rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt;->asSingle(Lio/reactivex/Observable;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    check-cast v0, Lio/reactivex/SingleSource;

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v1, v0, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single\n                .\u2026count)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
