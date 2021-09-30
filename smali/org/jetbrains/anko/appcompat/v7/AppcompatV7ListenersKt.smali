.class public final Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt;
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
        "\u0000l\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0008\u0008\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u001a\u001d\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u000e\u0008\u0008\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a4\u0010\u0008\u001a\u00020\u0001*\u00020\t2%\u0008\u0008\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\nH\u0086\u0008\u001a4\u0010\u0008\u001a\u00020\u0001*\u00020\u000f2%\u0008\u0008\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u00010\nH\u0086\u0008\u001aK\u0010\u0010\u001a\u00020\u0001*\u00020\u00112<\u0008\u0008\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00010\u0012H\u0086\u0008\u001a4\u0010\u0016\u001a\u00020\u0001*\u00020\u00172%\u0008\u0008\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00050\nH\u0086\u0008\u001a4\u0010\u0016\u001a\u00020\u0001*\u00020\u001a2%\u0008\u0008\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00050\nH\u0086\u0008\u001aG\u0010\u001b\u001a\u00020\u0001*\u00020\u000228\u0008\u0008\u0010\u0003\u001a2\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\u00010\u0012H\u0086\u0008\u001a#\u0010\u001e\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008!\u001a4\u0010\"\u001a\u00020\u0001*\u00020\u00022%\u0008\u0008\u0010\u0003\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0014\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00010\nH\u0086\u0008\u001a#\u0010#\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u001f\u001a\u0013\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008!\u00a8\u0006%"
    }
    d2 = {
        "onClose",
        "",
        "Landroidx/appcompat/widget/SearchView;",
        "l",
        "Lkotlin/Function0;",
        "",
        "onDismiss",
        "Landroidx/appcompat/widget/ActivityChooserView;",
        "onFitSystemWindows",
        "Landroidx/appcompat/widget/FitWindowsFrameLayout;",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "Lkotlin/ParameterName;",
        "name",
        "insets",
        "Landroidx/appcompat/widget/FitWindowsLinearLayout;",
        "onInflate",
        "Landroidx/appcompat/widget/ViewStubCompat;",
        "Lkotlin/Function2;",
        "stub",
        "Landroid/view/View;",
        "inflated",
        "onMenuItemClick",
        "Landroidx/appcompat/widget/ActionMenuView;",
        "Landroid/view/MenuItem;",
        "item",
        "Landroidx/appcompat/widget/Toolbar;",
        "onQueryTextFocusChange",
        "v",
        "hasFocus",
        "onQueryTextListener",
        "init",
        "Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnQueryTextListener;",
        "Lkotlin/ExtensionFunctionType;",
        "onSearchClick",
        "onSuggestionListener",
        "Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnSuggestionListener;",
        "anko-appcompat-v7_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "AppcompatV7ListenersKt"
.end annotation


# direct methods
.method public static final onClose(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SearchView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnCloseListener$i$c321ec57;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnCloseListener$i$c321ec57;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/SearchView$OnCloseListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    return-void
.end method

.method public static final onDismiss(Landroidx/appcompat/widget/ActivityChooserView;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/ActivityChooserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/ActivityChooserView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnDismissListener$i$30944492;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnDismissListener$i$30944492;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    check-cast v0, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public static final onFitSystemWindows(Landroidx/appcompat/widget/FitWindowsFrameLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/FitWindowsFrameLayout;
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
            "Landroidx/appcompat/widget/FitWindowsFrameLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFitSystemWindowsListener$i$731360e7;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFitSystemWindowsListener$i$731360e7;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/FitWindowsFrameLayout;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    return-void
.end method

.method public static final onFitSystemWindows(Landroidx/appcompat/widget/FitWindowsLinearLayout;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/FitWindowsLinearLayout;
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
            "Landroidx/appcompat/widget/FitWindowsLinearLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFitSystemWindowsListener$i$731360e7;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFitSystemWindowsListener$i$731360e7;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/FitWindowsLinearLayout;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    return-void
.end method

.method public static final onInflate(Landroidx/appcompat/widget/ViewStubCompat;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/ViewStubCompat;
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
            "Landroidx/appcompat/widget/ViewStubCompat;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/appcompat/widget/ViewStubCompat;",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnInflateListener$i$7631c90e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnInflateListener$i$7631c90e;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setOnInflateListener(Landroidx/appcompat/widget/ViewStubCompat$OnInflateListener;)V

    return-void
.end method

.method public static final onMenuItemClick(Landroidx/appcompat/widget/ActionMenuView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/ActionMenuView;
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
            "Landroidx/appcompat/widget/ActionMenuView;",
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

    .line 6
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnMenuItemClickListener$i$975eb502;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnMenuItemClickListener$i$975eb502;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final onMenuItemClick(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/Toolbar;
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
            "Landroidx/appcompat/widget/Toolbar;",
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

    .line 82
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnMenuItemClickListener$i$2e30be6d;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnMenuItemClickListener$i$2e30be6d;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method public static final onQueryTextFocusChange(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SearchView;
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
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFocusChangeListener$i$6aefa90e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnFocusChangeListener$i$6aefa90e;-><init>(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final onQueryTextListener(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SearchView;
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
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnQueryTextListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnQueryTextListener;

    invoke-direct {v0}, Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnQueryTextListener;-><init>()V

    .line 31
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method public static final onSearchClick(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SearchView;
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
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnClickListener$i$3f26c56e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatV7ListenersKt$sam$OnClickListener$i$3f26c56e;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final onSuggestionListener(Landroidx/appcompat/widget/SearchView;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/appcompat/widget/SearchView;
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
            "Landroidx/appcompat/widget/SearchView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnSuggestionListener;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnSuggestionListener;

    invoke-direct {v0}, Lorg/jetbrains/anko/appcompat/v7/__SearchView_OnSuggestionListener;-><init>()V

    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V

    return-void
.end method
