.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SectionedTrainingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionedTrainingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedTrainingFragment.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,120:1\n70#2,4:121\n42#2:125\n42#2:126\n*E\n*S KotlinDebug\n*F\n+ 1 SectionedTrainingFragment.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment\n*L\n57#1,4:121\n110#1:125\n114#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00192\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "module",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewModel",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;",
        "getViewModel",
        "()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;",
        "viewModel$delegate",
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
        "onViewCreated",
        "view",
        "Companion",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;


# instance fields
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private final module$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->Companion:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$viewModel$2;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 37
    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->module$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setProgressBar$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setRecyclerView$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;

    return-object v0
.end method

.method private final getViewModel()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 56
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->getViewModel()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    move-result-object p1

    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->setRouter(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;)V

    .line 57
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 121
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;

    new-instance v2, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1;

    invoke-direct {v2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$$inlined$register$1;-><init>()V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    const v3, 0x7f0c0021

    invoke-direct {v0, v3, v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 86
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->getViewModel()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

    const p3, 0x7f0c0040

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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

    .line 108
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0900de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0900d0

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_5

    check-cast p2, Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 115
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    const-string p2, "progressBar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->getViewModel()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    move-result-object p1

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->getModule()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->onCreated(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void

    .line 126
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
