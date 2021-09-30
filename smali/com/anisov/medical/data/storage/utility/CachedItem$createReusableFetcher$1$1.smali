.class final Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1$1;
.super Ljava/lang/Object;
.source "CachedItem.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;->call()Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Item",
        "it",
        "accept",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;

    iget-object v0, v0, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/utility/CachedItem;->fillCache(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/utility/CachedItem$createReusableFetcher$1;->this$0:Lcom/anisov/medical/data/storage/utility/CachedItem;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lcom/anisov/medical/data/storage/utility/CachedItem;->access$setCurrentFetcher$p(Lcom/anisov/medical/data/storage/utility/CachedItem;Lio/reactivex/Observable;)V

    return-void
.end method
