.class public final Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "HtmlTaskInfoFragment.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/navigation/CustomBackHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlTaskInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,110:1\n42#2:111\n42#2:112\n42#2:113\n*E\n*S KotlinDebug\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment\n*L\n50#1:111\n91#1:112\n93#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/anisov/medical/accreditation/navigation/CustomBackHandler;",
        "()V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "module",
        "Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
        "hardwareBackFunc",
        "Lkotlin/Function0;",
        "",
        "onBackNavigation",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;


# instance fields
.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final module$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->Companion:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->module$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getModule$p(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->getModule()Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hardwareBackFunc(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->hardwareBackFunc()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;

    return-object v0
.end method

.method private final hardwareBackFunc()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$hardwareBackFunc$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$hardwareBackFunc$1;-><init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method


# virtual methods
.method public onBackNavigation(Landroidx/fragment/app/FragmentManager;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f090144

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt p1, v2, :cond_2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/webkit/WebView;

    const-string v0, "OutputBridge.back();"

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    check-cast v1, Landroid/webkit/WebView;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/webkit/WebView;

    const-string p1, "javascript:OutputBridge.back();"

    .line 93
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 113
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

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

    const p3, 0x7f0c003f

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 86
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const p1, 0x7f090144

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/webkit/WebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 51
    sget-object p1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getTasksStorage()Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    move-result-object p1

    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->getModule()Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->rx_tasks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    sget-object p2, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;->INSTANCE:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$3;-><init>(Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "MedikTestApplication.tas\u2026      }\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 111
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
