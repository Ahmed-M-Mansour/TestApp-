.class public final Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnLongClickListener$i$62105cf7;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnLongClickListener$i$62105cf7;->function:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final synthetic onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnLongClickListener$i$62105cf7;->function:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
