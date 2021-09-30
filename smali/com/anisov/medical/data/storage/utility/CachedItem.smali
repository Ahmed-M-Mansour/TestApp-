.class public final Lcom/anisov/medical/data/storage/utility/CachedItem;
.super Ljava/lang/Object;
.source "CachedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002J\u0013\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/utility/CachedItem;",
        "Item",
        "",
        "storage",
        "Lcom/anisov/medical/data/storage/utility/CachedItemStorage;",
        "fetcher",
        "Lkotlin/Function0;",
        "Lio/reactivex/Observable;",
        "(Lcom/anisov/medical/data/storage/utility/CachedItemStorage;Lkotlin/jvm/functions/Function0;)V",
        "currentFetcher",
        "value",
        "getValue",
        "()Lio/reactivex/Observable;",
        "createReusableFetcher",
        "fillCache",
        "",
        "item",
        "(Ljava/lang/Object;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private currentFetcher:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final fetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/reactivex/Observable<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final storage:Lcom/anisov/medical/data/storage/utility/CachedItemStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anisov/medical/data/storage/utility/CachedItemStorage<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/utility/CachedItemStorage;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/utility/CachedItemStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/utility/CachedItemStorage<",
            "TItem;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Observable<",
            "TItem;>;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->storage:Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->fetcher:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$createReusableFetcher(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lio/reactivex/Observable;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->createReusableFetcher()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentFetcher$p(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lio/reactivex/Observable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->currentFetcher:Lio/reactivex/Observable;

    return-object p0
.end method

.method public static final synthetic access$getFetcher$p(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->fetcher:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStorage$p(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lcom/anisov/medical/data/storage/utility/CachedItemStorage;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->storage:Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    return-object p0
.end method

.method public static final synthetic access$setCurrentFetcher$p(Lcom/anisov/medical/data/storage/utility/CachedItem;Lio/reactivex/Observable;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->currentFetcher:Lio/reactivex/Observable;

    return-void
.end method

.method private final createReusableFetcher()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TItem;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;-><init>(Lcom/anisov/medical/data/storage/utility/CachedItem;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.defer<Item> {\u2026etcher = this }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final fillCache(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem;->storage:Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    invoke-interface {v0, p1}, Lcom/anisov/medical/data/storage/utility/CachedItemStorage;->saveItem(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getValue()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    new-instance v0, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;-><init>(Lcom/anisov/medical/data/storage/utility/CachedItem;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.defer<Item> {\u2026Fetcher()\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
