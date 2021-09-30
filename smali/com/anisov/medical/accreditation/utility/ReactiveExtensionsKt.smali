.class public final Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt;
.super Ljava/lang/Object;
.source "ReactiveExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00010\u00052\u001a\u0008\u0004\u0010\u0006\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0004\u0012\u0002H\u00020\u0007H\u0086\u0008\u001a\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\t\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\n\u001a\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000c\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\u001aP\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u000e\"\u0004\u0008\u0002\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u000e\u0012\u0004\u0012\u0002H\u00020\u0011\u001a$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "combineLatest",
        "Lio/reactivex/Observable;",
        "R",
        "T",
        "sources",
        "",
        "combineFunction",
        "Lkotlin/Function1;",
        "asObserver",
        "Lio/reactivex/Observer;",
        "Lio/reactivex/subjects/Subject;",
        "asSingle",
        "Lio/reactivex/Single;",
        "combineWith",
        "E",
        "second",
        "action",
        "Lkotlin/Function2;",
        "debug",
        "name",
        "",
        "Accreditation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final asObserver(Lio/reactivex/subjects/Subject;)Lio/reactivex/Observer;
    .locals 1
    .param p0    # Lio/reactivex/subjects/Subject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)",
            "Lio/reactivex/Observer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asObserver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Lio/reactivex/Observer;

    return-object p0
.end method

.method public static final asSingle(Lio/reactivex/Observable;)Lio/reactivex/Single;
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
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asSingle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$asSingle$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$asSingle$1;-><init>(Lio/reactivex/Observable;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "Single.create { single -\u2026ccess(it)\n        }\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineLatest(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lio/reactivex/Observable<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Collection<",
            "+TT;>;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combineFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineLatest$1;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {p0, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026.invoke(typedArray)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final combineWith(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/Observable;
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
            "E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Observable<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TE;+TR;>;)",
            "Lio/reactivex/Observable<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$combineWith"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineWith$1;

    invoke-direct {v0, p2}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineWith$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p0, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.combineLatest\u2026ion(first, second)\n    })"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final debug(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .param p0    # Lio/reactivex/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$debug"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$1;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$2;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 27
    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$3;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    .line 30
    new-instance v0, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$4;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$debug$4;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "this\n            .doOnSu\u2026\"disposed\")\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
