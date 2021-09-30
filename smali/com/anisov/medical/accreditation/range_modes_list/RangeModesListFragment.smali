.class public final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;
.super Landroidx/fragment/app/Fragment;
.source "RangeModesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeModesListFragment.kt\ncom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "module",
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
        "titleSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
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
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
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
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final module$delegate:Lkotlin/Lazy;

.field private titleSubscription:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 37
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 39
    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->module$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->getModule()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object p0

    return-object p0
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->setHasOptionsMenu(Z)V

    .line 68
    new-instance p1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;-><init>()V

    .line 69
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v0

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->getModule()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->getModule()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->rx_loadQuestionPackInfo(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lio/reactivex/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 102
    sget-object v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$2;->INSTANCE:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$2;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 70
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MedikTestApplication.que\u2026      }\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 109
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 110
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewRenderer;-><init>()V

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 112
    sget-object p1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->getModule()Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/UserSettings;->rx_completedRanges(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    .line 113
    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "UserSettings.rx_complete\u2026anged()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

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

    const v0, 0x7f0d0003

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f09005b

    .line 144
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    new-instance p2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V

    check-cast p2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void

    :cond_0
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListUI;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListUI;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 138
    sget-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/anko/AnkoContext$Companion;->create$default(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListUI;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->titleSubscription:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 46
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getDownloadedDataStorage()Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getRx_downloadedCourses()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onResume$1;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->titleSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method
