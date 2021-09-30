.class public final Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;
.super Ljava/lang/Object;
.source "CachedItem.kt"

# interfaces
.implements Lcom/anisov/medical/data/storage/utility/CachedItemStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/anisov/medical/data/storage/utility/CachedItemStorage<",
        "TItem;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016J\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0004\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;",
        "Item",
        "Lcom/anisov/medical/data/storage/utility/CachedItemStorage;",
        "()V",
        "item",
        "Ljava/lang/Object;",
        "haveLoadedItem",
        "",
        "loadItem",
        "Lio/reactivex/Observable;",
        "saveItem",
        "(Ljava/lang/Object;)Z",
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
.field private item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public haveLoadedItem()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;->item:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadItem()Lio/reactivex/Observable;
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

    .line 22
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;->item:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MemoryItemStorage hasn\'t item"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.error(Excepti\u2026temStorage hasn\'t item\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.just(currentItem)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public saveItem(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)Z"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/MemoryItemStorage;->item:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
