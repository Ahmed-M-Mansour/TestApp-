.class public final Lorg/jetbrains/anko/AnkoContextKt;
.super Ljava/lang/Object;
.source "AnkoContext.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnkoContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 2 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,139:1\n92#2,3:140\n90#2,5:143\n90#2,5:148\n*E\n*S KotlinDebug\n*F\n+ 1 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n*L\n122#1,3:140\n126#1,5:143\n130#1,5:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00022\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a:\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a2\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0001*\u00020\u00072\u001d\u0010\u0003\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0001\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u001a\'\u0010\u0008\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u000b*\u00020\u000c*\u0008\u0012\u0004\u0012\u0002H\u000b0\r2\u0006\u0010\u000e\u001a\u0002H\u000b\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "UI",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Landroid/app/Fragment;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroid/content/Context;",
        "setContentView",
        "",
        "Landroid/view/View;",
        "T",
        "Landroid/app/Activity;",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "activity",
        "(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;",
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
.method public static final UI(Landroid/app/Fragment;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 3
    .param p0    # Landroid/app/Fragment;
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
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/app/Fragment;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    .line 150
    new-instance v2, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v2, v0, p0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 151
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    return-object v2
.end method

.method public static final UI(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 2
    .param p0    # Landroid/content/Context;
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
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v0, 0x0

    .line 145
    new-instance v1, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v1, p0, p0, v0}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 146
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    check-cast v1, Lorg/jetbrains/anko/AnkoContext;

    return-object v1
.end method

.method public static final UI(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)Lorg/jetbrains/anko/AnkoContext;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoContext<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    .line 140
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v0, p0, p0, p1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 141
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    return-object v0
.end method

.method public static final setContentView(Lorg/jetbrains/anko/AnkoComponent;Landroid/app/Activity;)Landroid/view/View;
    .locals 3
    .param p0    # Lorg/jetbrains/anko/AnkoComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoComponent<",
            "-TT;>;TT;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lorg/jetbrains/anko/AnkoContextImpl;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AnkoComponent;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
