.class public final Lio/reactivex/rxkotlin/SinglesKt;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aU\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00062\u001a\u0008\u0004\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u0008H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "zipWith",
        "Lio/reactivex/Single;",
        "R",
        "T",
        "U",
        "other",
        "Lio/reactivex/SingleSource;",
        "zipper",
        "Lkotlin/Function2;",
        "rxkotlin_main"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# direct methods
.method public static final zipWith(Lio/reactivex/Single;Lio/reactivex/SingleSource;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;
    .locals 1
    .param p0    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/SingleSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
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
            "Lio/reactivex/Single<",
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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/reactivex/rxkotlin/SinglesKt$zipWith$1;

    invoke-direct {v0, p2}, Lio/reactivex/rxkotlin/SinglesKt$zipWith$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/Single;->zipWith(Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "zipWith(other, BiFunctio\u2026-> zipper.invoke(t, u) })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
