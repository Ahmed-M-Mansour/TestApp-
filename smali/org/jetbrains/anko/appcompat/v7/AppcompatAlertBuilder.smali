.class public final Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;
.super Ljava/lang/Object;
.source "SupportAlertBuilder.kt"

# interfaces
.implements Lorg/jetbrains/anko/AlertBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AlertBuilder<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportAlertBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportAlertBuilder.kt\norg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder\n+ 2 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,114:1\n42#2,5:115\n42#2,5:120\n*E\n*S KotlinDebug\n*F\n+ 1 SupportAlertBuilder.kt\norg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder\n*L\n100#1,5:115\n106#1,5:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010/\u001a\u00020\u0002H\u0016Ji\u00100\u001a\u000201\"\u0004\u0008\u0000\u001022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002H2032K\u00104\u001aG\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u0011H2\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u00020105H\u0016JN\u00100\u001a\u0002012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020 0326\u00104\u001a2\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(;\u0012\u0004\u0012\u0002010<H\u0016J3\u0010=\u001a\u0002012\u0006\u0010>\u001a\u00020\u001a2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J3\u0010=\u001a\u0002012\u0006\u0010A\u001a\u00020B2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J3\u0010C\u001a\u0002012\u0006\u0010>\u001a\u00020\u001a2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J3\u0010C\u001a\u0002012\u0006\u0010A\u001a\u00020B2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J\u001c\u0010D\u001a\u0002012\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002010@H\u0016JU\u0010F\u001a\u0002012K\u0010E\u001aG\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(G\u0012\u0013\u0012\u00110H\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020J05H\u0016J3\u0010K\u001a\u0002012\u0006\u0010>\u001a\u00020\u001a2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J3\u0010K\u001a\u0002012\u0006\u0010A\u001a\u00020B2!\u0010?\u001a\u001d\u0012\u0013\u0012\u001106\u00a2\u0006\u000c\u00087\u0012\u0008\u00088\u0012\u0004\u0008\u0008(9\u0012\u0004\u0012\u0002010@H\u0016J\u0008\u0010L\u001a\u00020\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u00148W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001a8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001a8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR$\u0010)\u001a\u00020 2\u0006\u0010\n\u001a\u00020 8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R$\u0010,\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u001a8W@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001f\u00a8\u0006M"
    }
    d2 = {
        "Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "Landroidx/appcompat/app/AlertDialog;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "builder",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "getCtx",
        "()Landroid/content/Context;",
        "value",
        "Landroid/view/View;",
        "customTitle",
        "getCustomTitle",
        "()Landroid/view/View;",
        "setCustomTitle",
        "(Landroid/view/View;)V",
        "customView",
        "getCustomView",
        "setCustomView",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "iconResource",
        "getIconResource",
        "()I",
        "setIconResource",
        "(I)V",
        "",
        "message",
        "getMessage",
        "()Ljava/lang/CharSequence;",
        "setMessage",
        "(Ljava/lang/CharSequence;)V",
        "messageResource",
        "getMessageResource",
        "setMessageResource",
        "title",
        "getTitle",
        "setTitle",
        "titleResource",
        "getTitleResource",
        "setTitleResource",
        "build",
        "items",
        "",
        "T",
        "",
        "onItemSelected",
        "Lkotlin/Function3;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "item",
        "index",
        "Lkotlin/Function2;",
        "negativeButton",
        "buttonTextResource",
        "onClicked",
        "Lkotlin/Function1;",
        "buttonText",
        "",
        "neutralPressed",
        "onCancelled",
        "handler",
        "onKeyPressed",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "e",
        "",
        "positiveButton",
        "show",
        "appcompatV7_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private final builder:Landroidx/appcompat/app/AlertDialog$Builder;

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->ctx:Landroid/content/Context;

    .line 33
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroid/content/DialogInterface;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->build()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    return-object v0
.end method

.method public build()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomTitle()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 60
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getIconResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 56
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getMessageResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 48
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getTitleResource()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Property does not have a getter"
    .end annotation

    .line 40
    sget-object v0, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->noGetter()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public items(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 115
    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x0

    .line 100
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    :cond_0
    check-cast v2, [Ljava/lang/Object;

    .line 100
    check-cast v2, [Ljava/lang/CharSequence;

    new-instance p1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$items$2;

    invoke-direct {p1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$items$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public items(Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-TT;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 120
    new-array v2, v1, [Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    if-eq v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    check-cast v2, [Ljava/lang/Object;

    .line 106
    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$items$4;

    invoke-direct {v1, p2, p1}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$items$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$negativeButton$2;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$negativeButton$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public negativeButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$negativeButton$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$negativeButton$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$neutralPressed$2;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$neutralPressed$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public neutralPressed(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$neutralPressed$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$neutralPressed$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onCancelled(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$sam$OnCancelListener$c0f07f75;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p1}, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$sam$OnCancelListener$c0f07f75;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public onKeyPressed(Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$sam$OnKeyListener$3b1f9a7a;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v1, p1}, Lorg/jetbrains/anko/appcompat/v7/SupportAlertBuilderKt$sam$OnKeyListener$3b1f9a7a;-><init>(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$positiveButton$2;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$positiveButton$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public positiveButton(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buttonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$positiveButton$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder$positiveButton$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setMessageResource(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public setTitleResource(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-void
.end method

.method public bridge synthetic show()Landroid/content/DialogInterface;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    return-object v0
.end method

.method public show()Landroidx/appcompat/app/AlertDialog;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/jetbrains/anko/appcompat/v7/AppcompatAlertBuilder;->builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.show()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
