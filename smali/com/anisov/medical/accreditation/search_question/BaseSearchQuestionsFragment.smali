.class public abstract Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseSearchQuestionsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001e\u001a\u00020\u0011H&J\u0012\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J$\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020.2\u0008\u00102\u001a\u0004\u0018\u000100H\u0016J\u001a\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020)2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00065"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "getAdapter",
        "()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "getCourseId",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getDisposeBag",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "presenter",
        "Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;",
        "getPresenter",
        "()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;",
        "setPresenter",
        "(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "createPresenter",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onQueryTextChange",
        "",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "onViewCreated",
        "view",
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
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-void
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static final synthetic access$setProgressBar$p(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public abstract createPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object v0
.end method

.method protected abstract getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getDisposeBag()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method protected final getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    return-object v0
.end method

.method protected final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-object v1, p1

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 43
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->createPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    .line 45
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;-><init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 49
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_loading()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;-><init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "presenter.rx_loading\n   \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 63
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_viewModels()Lio/reactivex/Observable;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_listChange()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;-><init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V

    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;-><init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "presenter.rx_viewModels\n\u2026      }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0004

    .line 98
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090038

    .line 100
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_1

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 104
    new-instance p2, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreateOptionsMenu$1;-><init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V

    check-cast p2, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsUI;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsUI;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 83
    sget-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/anko/AnkoContext$Companion;->create$default(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsUI;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 85
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsUI;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p3

    iput-object p3, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 86
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsUI;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 124
    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->filter(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method protected final setPresenter(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V
    .locals 0
    .param p1    # Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->presenter:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    return-void
.end method

.method protected final setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
