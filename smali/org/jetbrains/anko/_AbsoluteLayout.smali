.class public Lorg/jetbrains/anko/_AbsoluteLayout;
.super Landroid/widget/AbsoluteLayout;
.source "Layouts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JH\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0010J>\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0013JX\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u0002H\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/jetbrains/anko/_AbsoluteLayout;",
        "Landroid/widget/AbsoluteLayout;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "lparams",
        "T",
        "Landroid/view/View;",
        "c",
        "attrs",
        "Landroid/util/AttributeSet;",
        "init",
        "Lkotlin/Function1;",
        "Landroid/widget/AbsoluteLayout$LayoutParams;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "source",
        "Landroid/view/ViewGroup$LayoutParams;",
        "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "width",
        "",
        "height",
        "x",
        "y",
        "(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)Landroid/view/View;",
        "anko-sdk15_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic lparams$default(Lorg/jetbrains/anko/_AbsoluteLayout;Landroid/view/View;IIIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x1

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v4, -0x2

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v5, -0x2

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 129
    invoke-static {}, Lorg/jetbrains/anko/Sdk15LayoutsKt;->access$getDefaultInit$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v8}, Lorg/jetbrains/anko/_AbsoluteLayout;->lparams(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: lparams"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static bridge synthetic lparams$default(Lorg/jetbrains/anko/_AbsoluteLayout;Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 140
    invoke-static {}, Lorg/jetbrains/anko/Sdk15LayoutsKt;->access$getDefaultInit$p()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/jetbrains/anko/_AbsoluteLayout;->lparams(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lparams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic lparams$default(Lorg/jetbrains/anko/_AbsoluteLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 150
    invoke-static {}, Lorg/jetbrains/anko/Sdk15LayoutsKt;->access$getDefaultInit$p()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/jetbrains/anko/_AbsoluteLayout;->lparams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lparams"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final lparams(Landroid/view/View;IIIILkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;IIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/AbsoluteLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 132
    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final lparams(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/AbsoluteLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-direct {v0, p2, p3}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 143
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final lparams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/AbsoluteLayout$LayoutParams;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, p2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method
