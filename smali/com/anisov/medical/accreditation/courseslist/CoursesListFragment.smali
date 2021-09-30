.class public final Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;
.super Landroidx/fragment/app/Fragment;
.source "CoursesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoursesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursesListFragment.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,131:1\n70#2,4:132\n70#2,4:136\n70#2,4:140\n42#2:144\n42#2:145\n*E\n*S KotlinDebug\n*F\n+ 1 CoursesListFragment.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListFragment\n*L\n51#1,4:132\n55#1,4:136\n73#1,4:140\n90#1:144\n94#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0008H\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "viewModel",
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 38
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026istViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    iput-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    .line 45
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/anisov/medical/accreditation/navigation/Router;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/anisov/medical/accreditation/navigation/Router;

    if-eqz v0, :cond_2

    .line 47
    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    if-nez v1, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->bindRouter(Lcom/anisov/medical/accreditation/navigation/Router;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const v1, 0x7f0c002a

    .line 132
    new-instance v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v3, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListHeaderModel;

    new-instance v4, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$1;

    invoke-direct {v4}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$1;-><init>()V

    check-cast v4, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {v2, v1, v3, v4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 55
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const v1, 0x7f0c0028

    .line 136
    new-instance v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v3, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    new-instance v4, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$2;

    invoke-direct {v4, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$2;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {v2, v1, v3, v4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 73
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const v0, 0x7f0c0027

    .line 140
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v2, Lcom/anisov/medical/accreditation/courseslist/model/DownloadedCourseListItem;

    new-instance v3, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$3;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onAttach$$inlined$register$3;-><init>()V

    check-cast v3, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {v1, v0, v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

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

    const p3, 0x7f0c0029

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u041d\u0430\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u0438\u044f"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    .line 88
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f09006c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 90
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f09006d

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    .line 94
    new-instance p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    if-nez p1, :cond_2

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->viewModel:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    if-nez p1, :cond_3

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->onViewCreated()V

    return-void

    .line 145
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
