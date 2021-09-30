.class public final Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;
.super Ljava/lang/Object;
.source "PickOnlyFavorites.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;",
        "Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "questionsStorage",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "userSettings",
        "Lcom/anisov/medical/accreditation/UserSettings;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/accreditation/UserSettings;)V",
        "rx_questions",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        "getRx_questions",
        "()Lio/reactivex/Observable;",
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
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field private final questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

.field private final userSettings:Lcom/anisov/medical/accreditation/UserSettings;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/accreditation/UserSettings;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/UserSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->userSettings:Lcom/anisov/medical/accreditation/UserSettings;

    return-void
.end method


# virtual methods
.method public getRx_questions()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->questionsStorage:Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "questionsStorage.rx_load\u2026          .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->userSettings:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/UserSettings;->rx_favorites(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites$rx_questions$1;->INSTANCE:Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites$rx_questions$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt;->combineWith(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
