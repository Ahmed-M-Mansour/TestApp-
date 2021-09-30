.class public final Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;
.super Ljava/lang/Object;
.source "CachedItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCachedItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CachedItem.kt\ncom/anisov/medical/data/storage/utility/KeyedCachedItems\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B!\u0012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014R6\u0010\u0008\u001a*\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00060\tj\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0006`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;",
        "Key",
        "Item",
        "",
        "cachedItemFactory",
        "Lkotlin/Function1;",
        "Lcom/anisov/medical/data/storage/utility/CachedItem;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cache",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "fillCache",
        "",
        "key",
        "item",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getItem",
        "Lio/reactivex/Observable;",
        "(Ljava/lang/Object;)Lio/reactivex/Observable;",
        "removeValue",
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
.field private final cache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TKey;",
            "Lcom/anisov/medical/data/storage/utility/CachedItem<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final cachedItemFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TKey;",
            "Lcom/anisov/medical/data/storage/utility/CachedItem<",
            "TItem;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TKey;",
            "Lcom/anisov/medical/data/storage/utility/CachedItem<",
            "TItem;>;>;)V"
        }
    .end annotation

    const-string v0, "cachedItemFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cachedItemFactory:Lkotlin/jvm/functions/Function1;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final fillCache(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TItem;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/utility/CachedItem;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p2}, Lcom/anisov/medical/data/storage/utility/CachedItem;->fillCache(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cachedItemFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/utility/CachedItem;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0, p2}, Lcom/anisov/medical/data/storage/utility/CachedItem;->fillCache(Ljava/lang/Object;)V

    .line 79
    iget-object p2, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final getItem(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Lio/reactivex/Observable<",
            "TItem;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Lcom/anisov/medical/data/storage/utility/CachedItem;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->getValue()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cachedItemFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/utility/CachedItem;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->getValue()Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "can\'t create CachedItem"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "Observable.error(java.la\u2026an\'t create CachedItem\"))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final removeValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/KeyedCachedItems;->cache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
