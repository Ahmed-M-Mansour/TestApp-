.class public final Lio/reactivex/rxkotlin/Singles;
.super Ljava/lang/Object;
.source "Singles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0007\"\u0004\u0008\u0002\u0010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\t2\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00050\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lio/reactivex/rxkotlin/Singles;",
        "",
        "()V",
        "zip",
        "Lio/reactivex/Single;",
        "R",
        "T",
        "U",
        "s1",
        "Lio/reactivex/SingleSource;",
        "s2",
        "zipper",
        "Lkotlin/Function2;",
        "rxkotlin_main"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/reactivex/rxkotlin/Singles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lio/reactivex/rxkotlin/Singles;

    invoke-direct {v0}, Lio/reactivex/rxkotlin/Singles;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    check-cast v0, Lio/reactivex/rxkotlin/Singles;

    sput-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    return-void
.end method


# virtual methods
.method public final zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .locals 1
    .param p1    # Lio/reactivex/SingleSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/SingleSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "TU;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "s1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "s2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/reactivex/rxkotlin/Singles$zip$1;

    invoke-direct {v0, p3}, Lio/reactivex/rxkotlin/Singles$zip$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p1, p2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.zip(s1,s2, BiFunc\u2026-> zipper.invoke(t, u) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
