.class public final Lorg/jetbrains/anko/design/DesignListenersKt;
.super Ljava/lang/Object;
.source "Listeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u001a4\u0010\u0007\u001a\u00020\u0001*\u00020\u00082%\u0008\u0008\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0004H\u0086\u0008\u001aI\u0010\u000f\u001a\u00020\u0001*\u00020\u00102:\u0008\u0008\u0010\t\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00010\u0011H\u0086\u0008\u001a#\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "onHierarchyChangeListener",
        "",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "init",
        "Lkotlin/Function1;",
        "Lorg/jetbrains/anko/design/__ViewGroup_OnHierarchyChangeListener;",
        "Lkotlin/ExtensionFunctionType;",
        "onNavigationItemSelected",
        "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
        "l",
        "Landroid/view/MenuItem;",
        "Lkotlin/ParameterName;",
        "name",
        "item",
        "",
        "onOffsetChanged",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "Lkotlin/Function2;",
        "appBarLayout",
        "",
        "verticalOffset",
        "onTabSelectedListener",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lorg/jetbrains/anko/design/__TabLayout_OnTabSelectedListener;",
        "anko-design_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DesignListenersKt"
.end annotation


# direct methods
.method public static final onHierarchyChangeListener(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/design/__ViewGroup_OnHierarchyChangeListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/jetbrains/anko/design/__ViewGroup_OnHierarchyChangeListener;

    invoke-direct {v0}, Lorg/jetbrains/anko/design/__ViewGroup_OnHierarchyChangeListener;-><init>()V

    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static final onNavigationItemSelected(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/google/android/material/bottomnavigation/BottomNavigationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomnavigation/BottomNavigationView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MenuItem;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lorg/jetbrains/anko/design/DesignListenersKt$sam$OnNavigationItemSelectedListener$i$20d2246a;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/design/DesignListenersKt$sam$OnNavigationItemSelectedListener$i$20d2246a;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method public static final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/jetbrains/anko/design/DesignListenersKt$sam$OnOffsetChangedListener$i$d1e48e1f;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/design/DesignListenersKt$sam$OnOffsetChangedListener$i$d1e48e1f;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public static final onTabSelectedListener(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/design/__TabLayout_OnTabSelectedListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/jetbrains/anko/design/__TabLayout_OnTabSelectedListener;

    invoke-direct {v0}, Lorg/jetbrains/anko/design/__TabLayout_OnTabSelectedListener;-><init>()V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
