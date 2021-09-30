.class public final Lcom/anisov/medical/accreditation/settings/SettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/anisov/medical/accreditation/settings/SettingsFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,170:1\n70#2,4:171\n70#2,4:175\n42#2:179\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/anisov/medical/accreditation/settings/SettingsFragment\n*L\n93#1,4:171\n108#1,4:175\n131#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/SettingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "module",
        "Lcom/anisov/medical/accreditation/settings/SettingsModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/settings/SettingsModule;",
        "setModule",
        "(Lcom/anisov/medical/accreditation/settings/SettingsModule;)V",
        "viewModel",
        "Lcom/anisov/medical/accreditation/settings/SettingsViewModel;",
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
        "onDestroyView",
        "onResume",
        "onViewCreated",
        "view",
        "switchChanged",
        "isChecked",
        "",
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

.field public module:Lcom/anisov/medical/accreditation/settings/SettingsModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 45
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/settings/SettingsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$switchChanged(Lcom/anisov/medical/accreditation/settings/SettingsFragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->switchChanged(Z)V

    return-void
.end method

.method private final switchChanged(Z)V
    .locals 1

    .line 168
    sget-object v0, Lcom/anisov/medical/accreditation/UserAppSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserAppSettings;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/UserAppSettings;->setSmallFonts(Z)V

    return-void
.end method


# virtual methods
.method public final getModule()Lcom/anisov/medical/accreditation/settings/SettingsModule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->module:Lcom/anisov/medical/accreditation/settings/SettingsModule;

    if-nez v0, :cond_0

    const-string v1, "module"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 54
    new-instance p1, Lcom/anisov/medical/accreditation/settings/SettingsModule;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "arguments!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/settings/SettingsModule;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->module:Lcom/anisov/medical/accreditation/settings/SettingsModule;

    .line 56
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026ngsViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    .line 57
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    if-nez p1, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;-><init>(Lcom/anisov/medical/accreditation/navigation/Router;)V

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->setSettingsRouter(Lcom/anisov/medical/accreditation/settings/SettingsRouter;)V

    .line 59
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const v0, 0x7f0c001c

    .line 61
    const-class v1, Lcom/anisov/medical/accreditation/settings/models/ActionPreferenceModel;

    .line 62
    sget-object v2, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$1;->INSTANCE:Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$1;

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 59
    invoke-direct {p1, v0, v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    .line 71
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 74
    new-instance p1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const v0, 0x7f0c0070

    .line 76
    const-class v1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    .line 77
    new-instance v2, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsFragment;)V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 74
    invoke-direct {p1, v0, v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    .line 90
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 93
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const v0, 0x7f0c0026

    .line 171
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v2, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    new-instance v3, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$1;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$1;-><init>()V

    check-cast v3, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {v1, v0, v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 108
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    const v0, 0x7f0c006e

    .line 175
    new-instance v1, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v2, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    new-instance v3, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$2;

    invoke-direct {v3}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$$inlined$register$2;-><init>()V

    check-cast v3, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-direct {v1, v0, v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 118
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    if-nez p1, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$7;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$7;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsFragment;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    .line 57
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.anisov.medical.accreditation.navigation.Router"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const p3, 0x7f0c006d

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 155
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewDestroyed()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 160
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 129
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0900dd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134
    new-instance p2, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onViewCreated$1$1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0, v2}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onViewCreated$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 133
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 146
    iget-object p2, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->viewModel:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    if-nez p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->module:Lcom/anisov/medical/accreditation/settings/SettingsModule;

    if-nez p2, :cond_2

    const-string v0, "module"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/settings/SettingsModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->viewLoaded(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void

    .line 179
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setModule(Lcom/anisov/medical/accreditation/settings/SettingsModule;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/settings/SettingsModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->module:Lcom/anisov/medical/accreditation/settings/SettingsModule;

    return-void
.end method
