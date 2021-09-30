.class public final Lorg/jetbrains/anko/support/v4/SupportV4LayoutsKt;
.super Ljava/lang/Object;
.source "Layouts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\"\u001f\u0010\u0000\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "defaultInit",
        "Lkotlin/Function1;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "anko-support-v4_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "SupportV4LayoutsKt"
.end annotation


# static fields
.field private static final defaultInit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lorg/jetbrains/anko/support/v4/SupportV4LayoutsKt$defaultInit$1;->INSTANCE:Lorg/jetbrains/anko/support/v4/SupportV4LayoutsKt$defaultInit$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/support/v4/SupportV4LayoutsKt;->defaultInit:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getDefaultInit$p()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/jetbrains/anko/support/v4/SupportV4LayoutsKt;->defaultInit:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
