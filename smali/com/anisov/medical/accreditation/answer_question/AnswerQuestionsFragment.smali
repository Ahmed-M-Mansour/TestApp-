.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AnswerQuestionsFragment.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/navigation/BackPressVerifier;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsFragment.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n+ 3 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,258:1\n70#2,4:259\n66#3:263\n66#3:264\n66#3:265\n66#3:266\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerQuestionsFragment.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment\n*L\n99#1,4:259\n141#1:263\n154#1:264\n165#1:265\n166#1:266\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J\u0006\u0010$\u001a\u00020#J\u0012\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J&\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010+\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u00102\u001a\u00020#H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u00020#H\u0016J\u0008\u00107\u001a\u00020#H\u0016J\u001a\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020.2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0005H\u0002J\u001c\u0010=\u001a\u00020#2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#0?H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/anisov/medical/accreditation/navigation/BackPressVerifier;",
        "()V",
        "MenuItemId",
        "",
        "isFavorite",
        "",
        "module",
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
        "numbersRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "pagerAdapter",
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;",
        "getPagerAdapter",
        "()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;",
        "pagerAdapter$delegate",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "progressTextView",
        "Landroid/widget/TextView;",
        "questionNumbersAdapter",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;",
        "viewModel",
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;",
        "getViewModel",
        "()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;",
        "viewModel$delegate",
        "viewPager",
        "Lcom/anisov/medical/accreditation/utility/CustomViewPager;",
        "bindViewModel",
        "",
        "moveNext",
        "onCreate",
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
        "onDestroyView",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "smoothScroller",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "index",
        "verify",
        "backPress",
        "Lkotlin/Function1;",
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
.field private final MenuItemId:I

.field private isFavorite:Z

.field private final module$delegate:Lkotlin/Lazy;

.field private numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressTextView:Landroid/widget/TextView;

.field private final questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x64

    .line 37
    iput v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->MenuItemId:I

    .line 38
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->module$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$viewModel$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 45
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$pagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$pagerAdapter$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNumbersRecyclerView$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getPagerAdapter()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProgressBar$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getProgressTextView$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressTextView:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string v0, "progressTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getQuestionNumbersAdapter$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/utility/CustomViewPager;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez p0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isFavorite$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->isFavorite:Z

    return p0
.end method

.method public static final synthetic access$setFavorite$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->isFavorite:Z

    return-void
.end method

.method public static final synthetic access$setNumbersRecyclerView$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setProgressBar$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setProgressTextView$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setViewPager$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Lcom/anisov/medical/accreditation/utility/CustomViewPager;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    return-void
.end method

.method public static final synthetic access$smoothScroller(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;I)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->smoothScroller(I)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object p0

    return-object p0
.end method

.method private final bindViewModel()V
    .locals 3

    .line 200
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getQuestionNumbers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getAnimatedNextSwipe()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$2;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$2;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 215
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getQuestions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 223
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getUpdatePagerPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getCurrentProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$5;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$5;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 238
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->isFavoriteQuestion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$6;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$6;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 244
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getModule()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->onViewCreated(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V

    return-void
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    return-object v0
.end method

.method private final getPagerAdapter()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;

    return-object v0
.end method

.method private final getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    return-object v0
.end method

.method private final smoothScroller(I)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 2

    .line 248
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$smoothScroller$1;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$smoothScroller$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;Landroid/content/Context;)V

    .line 256
    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$smoothScroller$1;->setTargetPosition(I)V

    check-cast v0, Landroidx/recyclerview/widget/LinearSmoothScroller;

    return-object v0
.end method


# virtual methods
.method public final moveNext()V
    .locals 1

    .line 196
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->moveNext()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 85
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1;-><init>()V

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setDiffCallback(Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;)V

    .line 99
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    .line 259
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;

    const-class v1, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v2, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    const v3, 0x7f0c0020

    invoke-direct {v0, v3, v1, v2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    check-cast v0, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->registerRenderer(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
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

    .line 170
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 172
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 174
    iget p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->MenuItemId:I

    const-string v0, "\u0418\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 176
    iget-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->isFavorite:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    .line 177
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080093

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080096

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 181
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

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

    const p3, 0x7f0c003e

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 80
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez v0, :cond_0

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    check-cast v1, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez v0, :cond_1

    const-string v1, "viewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->clearOnPageChangeListeners()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->MenuItemId:I

    if-ne v0, v1, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->onFavoriteClick()V

    const/4 p1, 0x1

    return p1

    .line 191
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 59
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getHavePaidFeatures()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->setHasOptionsMenu(Z)V

    .line 60
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->bindFragment(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    .line 61
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->bindViewModel()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 68
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->destroyFragment()V

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->setHasOptionsMenu(Z)V

    .line 70
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getQuestionNumbers()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 71
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getQuestions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getUpdatePagerPosition()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 73
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getCurrentProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 74
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->isFavoriteQuestion()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

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

    .line 139
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0900db

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    check-cast p2, Landroid/view/View;

    check-cast p2, Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    .line 142
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez p2, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getPagerAdapter()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, v0}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 143
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez p2, :cond_1

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p2, v0}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 152
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->viewPager:Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    if-nez p2, :cond_2

    const-string v0, "viewPager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getHavePaidFeatures()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->setPagingEnabled(Z)V

    const p2, 0x7f0900c5

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_e

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 156
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_4

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->questionNumbersAdapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_5

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 158
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_6

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v0, :cond_7

    const/4 p2, 0x0

    :cond_7
    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 159
    :cond_8
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getViewModel()Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->getHavePaidFeatures()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 160
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_9

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 162
    :cond_a
    iget-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->numbersRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_b

    const-string v0, "numbersRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    const p2, 0x7f09006f

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Landroid/widget/ProgressBar;

    check-cast p2, Landroid/view/View;

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f090071

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->progressTextView:Landroid/widget/TextView;

    return-void

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 265
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.anisov.medical.accreditation.utility.CustomViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backPress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u0412\u044b \u0443\u0432\u0435\u0440\u0435\u043d\u044b, \u0447\u0442\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u0432\u044b\u0439\u0442\u0438?"

    .line 128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u0414\u0430, \u0432\u044b\u0439\u0442\u0438"

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$verify$1;

    invoke-direct {v2, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$verify$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u041e\u0441\u0442\u0430\u0442\u044c\u0441\u044f"

    .line 130
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$verify$2;

    invoke-direct {v2, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$verify$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
