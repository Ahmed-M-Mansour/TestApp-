.class public final Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;
.super Landroidx/fragment/app/Fragment;
.source "RangesListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangesListFragment.kt\ncom/anisov/medical/accreditation/ranges_list/RangesListFragment\n*L\n1#1,98:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J&\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "adapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "module",
        "Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
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
        "onDetach",
        "onResume",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$Companion;


# instance fields
.field private final adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final module$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->Companion:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 34
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 37
    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->module$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getModule$p(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->getModule()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    move-result-object p0

    return-object p0
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 57
    new-instance p1, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;-><init>()V

    .line 59
    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;-><init>(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewRenderer;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 70
    sget-object p1, Lcom/anisov/medical/accreditation/QuestionsStorage;->INSTANCE:Lcom/anisov/medical/accreditation/QuestionsStorage;

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->getModule()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/QuestionsStorage;->rx_loadQuestions(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->getModule()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->rx_completedRanges(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    sget-object v1, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$2;->INSTANCE:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$2;

    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;-><init>(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026anged()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

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

    .line 94
    new-instance p1, Lcom/anisov/medical/accreditation/ranges_list/RangesListUI;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p1, p2}, Lcom/anisov/medical/accreditation/ranges_list/RangesListUI;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    .line 95
    sget-object v0, Lorg/jetbrains/anko/AnkoContext;->Companion:Lorg/jetbrains/anko/AnkoContext$Companion;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext()"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lorg/jetbrains/anko/AnkoContext$Companion;->create$default(Lorg/jetbrains/anko/AnkoContext$Companion;Landroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)Lorg/jetbrains/anko/AnkoContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/ranges_list/RangesListUI;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 90
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
