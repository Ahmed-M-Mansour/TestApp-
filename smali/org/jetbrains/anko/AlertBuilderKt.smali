.class public final Lorg/jetbrains/anko/AlertBuilderKt;
.super Ljava/lang/Object;
.source "AlertBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertBuilder.kt\norg/jetbrains/anko/AlertBuilderKt\n+ 2 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 3 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,98:1\n126#2:99\n126#2:105\n90#3,5:100\n90#3,5:106\n*E\n*S KotlinDebug\n*F\n+ 1 AlertBuilder.kt\norg/jetbrains/anko/AlertBuilderKt\n*L\n77#1:99\n81#1:105\n77#1,5:100\n81#1,5:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a\'\u0010\t\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u000c\u001a\'\u0010\r\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u000c\u001a6\u0010\u000e\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a6\u0010\u000f\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a6\u0010\u0010\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "cancelButton",
        "",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "handler",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "customTitle",
        "dsl",
        "Landroid/view/ViewManager;",
        "Lkotlin/ExtensionFunctionType;",
        "customView",
        "noButton",
        "okButton",
        "yesButton",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final cancelButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x1040000

    .line 89
    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final customTitle(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 99
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .line 102
    new-instance v2, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v2, v0, v0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 103
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v2}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jetbrains/anko/AlertBuilder;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public static final customView(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    .line 105
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .line 108
    new-instance v2, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v2, v0, v0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 109
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v2}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/jetbrains/anko/AlertBuilder;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static final noButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1040009

    .line 97
    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final okButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x104000a

    .line 85
    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final yesButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lorg/jetbrains/anko/AlertBuilder;
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
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1040013

    .line 93
    invoke-interface {p0, v0, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
