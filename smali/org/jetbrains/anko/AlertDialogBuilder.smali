.class public final Lorg/jetbrains/anko/AlertDialogBuilder;
.super Ljava/lang/Object;
.source "AlertDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialogBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialogBuilder.kt\norg/jetbrains/anko/AlertDialogBuilder\n+ 2 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 3 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,297:1\n126#2:298\n126#2:304\n90#3,5:299\n90#3,5:305\n44#4,2:310\n*E\n*S KotlinDebug\n*F\n+ 1 AlertDialogBuilder.kt\norg/jetbrains/anko/AlertDialogBuilder\n*L\n127#1:298\n144#1:304\n127#1,5:299\n144#1,5:305\n278#1,2:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use AlertBuilder class instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J9\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001aJ1\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u001f2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001aJ!\u0010 \u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u0010\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u0014H\u0002J\u000e\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(J\u001f\u0010&\u001a\u00020\u00142\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u000e\u0010+\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(J\u001f\u0010+\u001a\u00020\u00142\u0017\u0010)\u001a\u0013\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u0006\u0010,\u001a\u00020\u0014J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.J\u000e\u0010-\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u001bJ<\u0010/\u001a\u00020\u00142\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201002!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u00102J1\u0010/\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u001b2!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001aJ7\u0010/\u001a\u00020\u00142\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u000201042!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00140\u001aJ\u000e\u00105\u001a\u00020\u00142\u0006\u00105\u001a\u000201J\u000e\u00105\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u001bJ)\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u0002012\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J)\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u001b2\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J)\u00108\u001a\u00020\u00142\u0006\u00109\u001a\u0002012\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J+\u00108\u001a\u00020\u00142\u0008\u0008\u0002\u00109\u001a\u00020\u001b2\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J!\u0010:\u001a\u00020\u00142\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u001f\u0010;\u001a\u00020\u00142\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u0014\u0010<\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140=J>\u0010>\u001a\u00020\u001426\u0010\u0019\u001a2\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(@\u0012\u0013\u0012\u00110A\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(B\u0012\u0004\u0012\u00020$0?J\'\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u0002012\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\'\u0010C\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\u001b2\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"J\u0006\u0010E\u001a\u00020\u0000J\u000e\u0010F\u001a\u00020\u00142\u0006\u0010F\u001a\u000201J\u000e\u0010F\u001a\u00020\u00142\u0006\u0010F\u001a\u00020\u001bJ\u001f\u0010G\u001a\u00020\u00142\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00140\u001a\u00a2\u0006\u0002\u0008\"R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006H"
    }
    d2 = {
        "Lorg/jetbrains/anko/AlertDialogBuilder;",
        "",
        "ankoContext",
        "Lorg/jetbrains/anko/AnkoContext;",
        "(Lorg/jetbrains/anko/AnkoContext;)V",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "builder",
        "Landroid/app/AlertDialog$Builder;",
        "getCtx",
        "()Landroid/content/Context;",
        "<set-?>",
        "Landroid/app/AlertDialog;",
        "dialog",
        "getDialog",
        "()Landroid/app/AlertDialog;",
        "setDialog",
        "(Landroid/app/AlertDialog;)V",
        "adapter",
        "",
        "cursor",
        "Landroid/database/Cursor;",
        "labelColumn",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "which",
        "Landroid/widget/ListAdapter;",
        "cancelButton",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ExtensionFunctionType;",
        "cancellable",
        "",
        "checkBuilder",
        "customTitle",
        "view",
        "Landroid/view/View;",
        "dsl",
        "Landroid/view/ViewManager;",
        "customView",
        "dismiss",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "items",
        "",
        "",
        "([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V",
        "itemsId",
        "",
        "message",
        "negativeButton",
        "negativeText",
        "neutralButton",
        "neutralText",
        "noButton",
        "okButton",
        "onCancel",
        "Lkotlin/Function0;",
        "onKey",
        "Lkotlin/Function2;",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "e",
        "positiveButton",
        "positiveText",
        "show",
        "title",
        "yesButton",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private builder:Landroid/app/AlertDialog$Builder;

.field private final ctx:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dialog:Landroid/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/anko/AnkoContext;)V
    .locals 1
    .param p1    # Lorg/jetbrains/anko/AnkoContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ankoContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic cancelButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 249
    sget-object p1, Lorg/jetbrains/anko/AlertDialogBuilder$cancelButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$cancelButton$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->cancelButton(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic cancellable$default(Lorg/jetbrains/anko/AlertDialogBuilder;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 153
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->cancellable(Z)V

    return-void
.end method

.method private final checkBuilder()V
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "show() was already called for this AlertDialogBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static bridge synthetic negativeButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 240
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic negativeButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 268
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic neutralButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x104000a

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 180
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->neutralButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic neutralButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 190
    sget-object p2, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$2;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static bridge synthetic noButton$default(Lorg/jetbrains/anko/AlertDialogBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 258
    sget-object p1, Lorg/jetbrains/anko/AlertDialogBuilder$noButton$1;->INSTANCE:Lorg/jetbrains/anko/AlertDialogBuilder$noButton$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->noButton(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->dialog:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final adapter(Landroid/database/Cursor;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 293
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$adapter$2;

    invoke-direct {v1, p3}, Lorg/jetbrains/anko/AlertDialogBuilder$adapter$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final adapter(Landroid/widget/ListAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
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
            "Landroid/widget/ListAdapter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 288
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$adapter$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$adapter$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final cancelButton(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.cancel)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cancellable(Z)V
    .locals 1

    .line 154
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 155
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final customTitle(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 119
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final customTitle(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 127
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    .line 298
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .line 301
    new-instance v2, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v2, v0, v0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 302
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v2}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final customView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 136
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final customView(Lkotlin/jvm/functions/Function1;)V
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
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 144
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    .line 304
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v1, 0x0

    .line 307
    new-instance v2, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v2, v0, v0, v1}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 308
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    check-cast v2, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v2}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->dialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialog()Landroid/app/AlertDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->dialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final icon(I)V
    .locals 1

    .line 102
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 103
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final icon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 111
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final items(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "ctx.resources!!.getTextArray(itemsId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->items([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final items(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 310
    check-cast p1, Ljava/util/Collection;

    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/Object;

    .line 278
    check-cast p1, [Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->items([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 310
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final items([Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 283
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$items$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$items$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final message(I)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 95
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final message(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 87
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final negativeButton(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(negativeText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
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
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "negativeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 270
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$3;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$negativeButton$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final neutralButton(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(neutralText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final neutralButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
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
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "neutralText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 192
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$3;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$neutralButton$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final noButton(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    const v1, 0x1040009

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.no)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->negativeButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final okButton(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.ok)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 163
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$onCancel$1;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/AlertDialogBuilder$onCancel$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final onKey(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 171
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$onKey$1;

    invoke-direct {v1, p1}, Lorg/jetbrains/anko/AlertDialogBuilder$onKey$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final positiveButton(ILkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(positiveText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
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
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "positiveText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 231
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    new-instance v1, Lorg/jetbrains/anko/AlertDialogBuilder$positiveButton$1;

    invoke-direct {v1, p2}, Lorg/jetbrains/anko/AlertDialogBuilder$positiveButton$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final show()Lorg/jetbrains/anko/AlertDialogBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 59
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 60
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->dialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    .line 61
    check-cast v0, Landroid/app/AlertDialog$Builder;

    iput-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    .line 62
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->dialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object p0
.end method

.method public final title(I)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 79
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final title(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lorg/jetbrains/anko/AlertDialogBuilder;->checkBuilder()V

    .line 71
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->builder:Landroid/app/AlertDialog$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method public final yesButton(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lorg/jetbrains/anko/AlertDialogBuilder;->ctx:Landroid/content/Context;

    const v1, 0x1040013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.yes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, p1}, Lorg/jetbrains/anko/AlertDialogBuilder;->positiveButton(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
