.class public final Lio/reactivex/rxkotlin/MaybeKt;
.super Ljava/lang/Object;
.source "maybe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u001aD\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\u0018\u00010\u00050\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00010\u0005\u001aD\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u0001H\u0006H\u0006\u0018\u00010\u00080\u0008\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00060\u00010\u0008\u001a%\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0086\u0008\u001a \u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00060\u000b\u001a!\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0004\u0018\u0001H\u0006\u00a2\u0006\u0002\u0010\u000c\u001a \u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00060\r\u001a \u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u0001\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00060\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "cast",
        "Lio/reactivex/Maybe;",
        "R",
        "",
        "mergeAllMaybes",
        "Lio/reactivex/Flowable;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/Observable;",
        "ofType",
        "toMaybe",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;)Lio/reactivex/Maybe;",
        "Ljava/util/concurrent/Callable;",
        "Ljava/util/concurrent/Future;",
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
.method private static final cast(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 2
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "R"

    const/4 v1, 0x4

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->cast(Ljava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "cast(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mergeAllMaybes(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .param p0    # Lio/reactivex/Flowable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$2;->INSTANCE:Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$2;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static final mergeAllMaybes(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "Lio/reactivex/Maybe<",
            "TT;>;>;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;->INSTANCE:Lio/reactivex/rxkotlin/MaybeKt$mergeAllMaybes$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final ofType(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;
    .locals 2
    .param p0    # Lio/reactivex/Maybe;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "R"

    const/4 v1, 0x4

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/Maybe;->ofType(Ljava/lang/Class;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "ofType(R::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaybe(Ljava/lang/Object;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    new-instance v0, Lio/reactivex/rxkotlin/MaybeKt$toMaybe$1;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/MaybeKt$toMaybe$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lio/reactivex/MaybeOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "Maybe.create { s -> if (\u2026s(this); s.onComplete() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaybe(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "Maybe.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaybe(Ljava/util/concurrent/Future;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lio/reactivex/Maybe;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "Maybe.fromFuture(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toMaybe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/Maybe;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lio/reactivex/rxkotlin/MaybeKt$sam$Callable$477278a8;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/MaybeKt$sam$Callable$477278a8;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    const-string v0, "Maybe.fromCallable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
