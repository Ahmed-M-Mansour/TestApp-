.class public final Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;
.super Landroidx/fragment/app/Fragment;
.source "TasksListFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksListFragment.kt\ncom/anisov/medical/accreditation/tasks_list/TasksListFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,158:1\n42#2:159\n42#2:160\n*E\n*S KotlinDebug\n*F\n+ 1 TasksListFragment.kt\ncom/anisov/medical/accreditation/tasks_list/TasksListFragment\n*L\n50#1:159\n52#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0014\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0012\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0012\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010$\u001a\u00020\u0011H\u0016J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "()V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "paused",
        "",
        "presenter",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "savedListState",
        "Landroid/os/Parcelable;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onPause",
        "onQueryTextChange",
        "newText",
        "",
        "onQueryTextSubmit",
        "query",
        "onResume",
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
.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private paused:Z

.field private final presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private savedListState:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 36
    new-instance v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->paused:Z

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setProgressBar$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
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

    .line 119
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f090038

    .line 121
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 122
    invoke-static {p1}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    if-eqz p2, :cond_1

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 125
    new-instance p2, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onCreateOptionsMenu$1;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onCreateOptionsMenu$1;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)V

    check-cast p2, Landroidx/core/view/MenuItemCompat$OnActionExpandListener;

    invoke-static {p1, p2}, Landroidx/core/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0072

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 91
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 96
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->paused:Z

    .line 100
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->savedListState:Landroid/os/Parcelable;

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 150
    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->paused:Z

    if-eqz v1, :cond_0

    return v0

    .line 152
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 153
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->getState()Lcom/anisov/medical/accreditation/tasks_list/TasksListState;

    move-result-object p1

    instance-of v1, p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->getClearFilter()Lcom/anisov/medical/accreditation/utility/Command;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/Command;->perform()V

    :cond_3
    return v0

    :cond_4
    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->getState()Lcom/anisov/medical/accreditation/tasks_list/TasksListState;

    move-result-object v1

    instance-of v2, v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->getFilterCommand()Lcom/anisov/medical/accreditation/utility/CommandWith;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/anisov/medical/accreditation/utility/CommandWith;->perform(Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public onResume()V
    .locals 3

    .line 104
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->paused:Z

    .line 109
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->savedListState:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->setHasOptionsMenu(Z)V

    .line 47
    new-instance p2, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    .line 48
    new-instance v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;-><init>(Landroid/os/Bundle;)V

    const v1, 0x7f090121

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/ProgressBar;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->progressBar:Landroid/widget/ProgressBar;

    const v1, 0x7f090120

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v2, "recyclerView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    move-object v1, p2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const v1, 0x7f0c0071

    const-class v2, Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;

    new-instance v3, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;

    invoke-direct {v3, p0, v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;)V

    check-cast v3, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {p1, v1, v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    .line 64
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 66
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->getRx_state()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    new-instance v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;

    invoke-direct {v1, p0, p2}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "presenter.rx_state\n     \u2026     }\n\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 84
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->presenter:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->viewLoaded(Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;)V

    return-void

    .line 160
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
