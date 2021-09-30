.class final Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;
.super Ljava/lang/Object;
.source "CachedItem.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/utility/CachedItem;->getValue()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/ObservableSource;",
        "Item",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/utility/CachedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+TItem;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    invoke-static {v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->access$getStorage$p(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/anisov/medical/data/storage/utility/CachedItemStorage;->haveLoadedItem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    invoke-static {v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->access$getStorage$p(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lcom/anisov/medical/data/storage/utility/CachedItemStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/anisov/medical/data/storage/utility/CachedItemStorage;->loadItem()Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    invoke-static {v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->access$createReusableFetcher(Lcom/anisov/medical/data/storage/utility/CachedItem;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/utility/CachedItem$value$1;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
