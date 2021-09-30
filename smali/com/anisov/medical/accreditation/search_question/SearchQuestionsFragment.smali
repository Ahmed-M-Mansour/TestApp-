.class public Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;
.super Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;
.source "SearchQuestionsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;",
        "Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;",
        "()V",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "getCourseId",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "createPresenter",
        "Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getSelectAll()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    new-instance v2, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickAllQuestions;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    sget-object v3, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v3

    sget-object v4, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-direct {v2, v0, v3, v4}, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickAllQuestions;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/accreditation/UserSettings;)V

    check-cast v2, Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;-><init>(Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    new-instance v2, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickRangeQuestions;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    sget-object v4, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v4

    sget-object v5, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickRangeQuestions;-><init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/accreditation/UserSettings;)V

    check-cast v2, Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;-><init>(Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;)V

    :goto_0
    return-object v1
.end method

.method protected getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    invoke-super {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;->getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->viewReady()V

    :cond_0
    return-void
.end method
