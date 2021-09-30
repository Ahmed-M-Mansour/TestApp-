.class public final Lcom/anisov/medical/accreditation/MainActivity;
.super Lcom/anisov/medical/accreditation/navigation/NavigationActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/anisov/medical/accreditation/MainActivity\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n+ 3 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n+ 4 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n+ 5 RelativeLayoutLayoutParamsHelpers.kt\norg/jetbrains/anko/RelativeLayoutLayoutParamsHelpersKt\n*L\n1#1,137:1\n71#2:138\n71#2:139\n71#2:140\n71#2:141\n71#2:142\n71#2:150\n38#3:143\n28#4,3:144\n31#4,2:148\n150#5:147\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/anisov/medical/accreditation/MainActivity\n*L\n77#1:138\n81#1:139\n86#1:140\n92#1:141\n95#1:142\n116#1:150\n98#1:143\n98#1,3:144\n98#1,2:148\n98#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/MainActivity;",
        "Lcom/anisov/medical/accreditation/navigation/NavigationActivity;",
        "()V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "removeAd",
        "showAd",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;-><init>()V

    .line 27
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/MainActivity;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$removeAd(Lcom/anisov/medical/accreditation/MainActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/MainActivity;->removeAd()V

    return-void
.end method

.method public static final synthetic access$showAd(Lcom/anisov/medical/accreditation/MainActivity;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/MainActivity;->showAd()V

    return-void
.end method

.method private final removeAd()V
    .locals 4

    const v0, 0x7f09003c

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 120
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final showAd()V
    .locals 6

    const v0, 0x7f09003c

    .line 141
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/google/android/gms/ads/AdView;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090097

    .line 142
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    .line 98
    check-cast v1, Landroid/view/ViewManager;

    const/4 v2, 0x0

    .line 144
    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v4, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 145
    new-instance v3, Lcom/google/android/gms/ads/AdView;

    .line 143
    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/View;

    .line 146
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/ads/AdView;

    .line 99
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->setId(I)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0027

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v4

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 148
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0, v1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void

    :cond_4
    return-void

    :cond_5
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-super {p0, p1}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget-object p1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/UserSettings;->getRx_defaultCourseId()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    new-instance v2, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;-><init>(Lcom/anisov/medical/accreditation/MainActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v2, "UserSettings.rx_defaultC\u2026      }\n                }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/anisov/medical/accreditation/MainActivity;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 45
    sget-object p1, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/PurchasesManager;->getRx_purchased()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    new-instance v2, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/MainActivity$onCreate$2;-><init>(Lcom/anisov/medical/accreditation/MainActivity;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v2, "PurchasesManager.rx_purc\u2026ses(it)\n                }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lcom/anisov/medical/accreditation/MainActivity;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 56
    sget-object p1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/UserSettings;->getRx_versionNumber()Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/MainActivity$onCreate$3;-><init>(Lcom/anisov/medical/accreditation/MainActivity;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "UserSettings.rx_versionN\u2026onCode)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/anisov/medical/accreditation/MainActivity;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0x7f09003c

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/MainActivity;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 88
    invoke-super {p0}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x7f09003c

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/anisov/medical/accreditation/navigation/NavigationActivity;->onResume()V

    const v0, 0x7f09003c

    .line 138
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/google/android/gms/ads/AdView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_1
    return-void
.end method
