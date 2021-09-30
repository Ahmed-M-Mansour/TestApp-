.class public final Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;
.super Landroidx/fragment/app/Fragment;
.source "TrainingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingsFragment.kt\ncom/anisov/medical/accreditation/trainings/TrainingsFragment\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,80:1\n42#2:81\n42#2:82\n42#2:83\n*E\n*S KotlinDebug\n*F\n+ 1 TrainingsFragment.kt\ncom/anisov/medical/accreditation/trainings/TrainingsFragment\n*L\n49#1:81\n64#1:82\n78#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "module",
        "Lcom/anisov/medical/accreditation/trainings/TrainingsModule;",
        "getModule",
        "()Lcom/anisov/medical/accreditation/trainings/TrainingsModule;",
        "module$delegate",
        "Lkotlin/Lazy;",
        "pageAdapter",
        "Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;",
        "getPageAdapter",
        "()Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;",
        "pageAdapter$delegate",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "getSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "sharedPrefs$delegate",
        "loadPosition",
        "",
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
        "savePosition",
        "position",
        "",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$Companion;


# instance fields
.field private final module$delegate:Lkotlin/Lazy;

.field private final pageAdapter$delegate:Lkotlin/Lazy;

.field private final sharedPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->Companion:Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$module$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$module$2;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->module$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$pageAdapter$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$pageAdapter$2;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->pageAdapter$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$sharedPrefs$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$sharedPrefs$2;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getModule$p(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;)Lcom/anisov/medical/accreditation/trainings/TrainingsModule;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->getModule()Lcom/anisov/medical/accreditation/trainings/TrainingsModule;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$savePosition(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->savePosition(I)V

    return-void
.end method

.method private final getModule()Lcom/anisov/medical/accreditation/trainings/TrainingsModule;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->module$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/trainings/TrainingsModule;

    return-object v0
.end method

.method private final getPageAdapter()Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->pageAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;

    return-object v0
.end method

.method private final getSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->sharedPrefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final loadPosition()V
    .locals 4

    .line 77
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v3, 0x7f090141

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 78
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    .line 83
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final savePosition(I)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->getSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "position"

    .line 72
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
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

    const p3, 0x7f0c0042

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    .line 47
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f090141

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p1, Landroid/view/View;

    .line 49
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 50
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->getPageAdapter()Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 51
    new-instance v0, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;Landroidx/viewpager/widget/ViewPager;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v0, 0x7f090100

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    check-cast p2, Landroid/view/View;

    .line 64
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 65
    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 67
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsFragment;->loadPosition()V

    return-void

    .line 82
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
