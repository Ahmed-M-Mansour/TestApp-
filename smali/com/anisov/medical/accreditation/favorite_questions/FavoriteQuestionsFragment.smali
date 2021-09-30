.class public final Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;
.super Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;
.source "FavoriteQuestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoriteQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoriteQuestionsFragment.kt\ncom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment\n+ 2 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n*L\n1#1,126:1\n61#2:127\n*E\n*S KotlinDebug\n*F\n+ 1 FavoriteQuestionsFragment.kt\ncom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment\n*L\n70#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;",
        "Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;",
        "()V",
        "actionButton",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
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
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
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
.field private actionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getActionButton$p(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->actionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActionButton$p(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->actionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public createPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    new-instance v1, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    sget-object v3, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v3

    sget-object v4, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-direct {v1, v2, v3, v4}, Lcom/anisov/medical/accreditation/search_question/pick_strategy/PickOnlyFavorites;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/questions/QuestionsStorage;Lcom/anisov/medical/accreditation/UserSettings;)V

    check-cast v1, Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;-><init>(Lcom/anisov/medical/accreditation/search_question/pick_strategy/QuestionPickStrategy;)V

    return-object v0
.end method

.method protected getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    new-instance v0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-super {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_viewModels()Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreate$1;-><init>(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getDisposeBag()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->viewReady()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 68
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 70
    new-instance p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v0

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    .line 72
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    .line 74
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setUseCompatPadding(Z)V

    .line 75
    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const/4 v0, 0x4

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    .line 76
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800a3

    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 80
    iput-object p1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->actionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    new-instance p3, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;-><init>(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$2;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$2;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 124
    :cond_1
    check-cast p2, Landroid/view/View;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 61
    invoke-super {p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onResume()V

    .line 62
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u0418\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
