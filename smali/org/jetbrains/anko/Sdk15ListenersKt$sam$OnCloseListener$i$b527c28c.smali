.class public final Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnCloseListener$i$b527c28c;
.super Ljava/lang/Object;
.source "Listeners.kt"

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


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
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnCloseListener$i$b527c28c;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic onClose()Z
    .locals 2

    iget-object v0, p0, Lorg/jetbrains/anko/Sdk15ListenersKt$sam$OnCloseListener$i$b527c28c;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invoke(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
