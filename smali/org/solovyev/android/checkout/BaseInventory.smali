.class public abstract Lorg/solovyev/android/checkout/BaseInventory;
.super Ljava/lang/Object;
.source "BaseInventory.java"

# interfaces
.implements Lorg/solovyev/android/checkout/Inventory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/BaseInventory$SynchronizedRequestListener;,
        Lorg/solovyev/android/checkout/BaseInventory$Task;
    }
.end annotation


# instance fields
.field protected final mCheckout:Lorg/solovyev/android/checkout/Checkout;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field protected final mLock:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mTaskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/BaseInventory$Task;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/solovyev/android/checkout/Checkout;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Checkout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTaskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    iput-object p1, p0, Lorg/solovyev/android/checkout/BaseInventory;->mCheckout:Lorg/solovyev/android/checkout/Checkout;

    .line 50
    iget-object p1, p1, Lorg/solovyev/android/checkout/Checkout;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/solovyev/android/checkout/BaseInventory;->mLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$200(Lorg/solovyev/android/checkout/BaseInventory;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTaskIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$300(Lorg/solovyev/android/checkout/BaseInventory;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    return-object p0
.end method

.method private getTasksCopy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/BaseInventory$Task;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lorg/solovyev/android/checkout/BaseInventory;->getTasksCopy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/solovyev/android/checkout/BaseInventory$Task;

    .line 56
    invoke-static {v1}, Lorg/solovyev/android/checkout/BaseInventory$Task;->access$000(Lorg/solovyev/android/checkout/BaseInventory$Task;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel(I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/solovyev/android/checkout/BaseInventory$Task;

    .line 64
    invoke-static {v2}, Lorg/solovyev/android/checkout/BaseInventory$Task;->access$100(Lorg/solovyev/android/checkout/BaseInventory$Task;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 65
    invoke-static {v2}, Lorg/solovyev/android/checkout/BaseInventory$Task;->access$000(Lorg/solovyev/android/checkout/BaseInventory$Task;)V

    .line 69
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method protected abstract createWorker(Lorg/solovyev/android/checkout/BaseInventory$Task;)Ljava/lang/Runnable;
    .param p1    # Lorg/solovyev/android/checkout/BaseInventory$Task;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public isLoading()Z
    .locals 2

    .line 81
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    .line 82
    iget-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public load(Lorg/solovyev/android/checkout/Inventory$Request;Lorg/solovyev/android/checkout/Inventory$Callback;)I
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Inventory$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lorg/solovyev/android/checkout/BaseInventory;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    new-instance v1, Lorg/solovyev/android/checkout/BaseInventory$Task;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/BaseInventory$Task;-><init>(Lorg/solovyev/android/checkout/BaseInventory;Lorg/solovyev/android/checkout/Inventory$Request;Lorg/solovyev/android/checkout/Inventory$Callback;)V

    .line 91
    iget-object p1, p0, Lorg/solovyev/android/checkout/BaseInventory;->mTasks:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/BaseInventory$Task;->run()V

    .line 93
    invoke-static {v1}, Lorg/solovyev/android/checkout/BaseInventory$Task;->access$100(Lorg/solovyev/android/checkout/BaseInventory$Task;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final synchronizedListener(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;)",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lorg/solovyev/android/checkout/BaseInventory$SynchronizedRequestListener;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/BaseInventory$SynchronizedRequestListener;-><init>(Lorg/solovyev/android/checkout/BaseInventory;Lorg/solovyev/android/checkout/RequestListener;)V

    return-object v0
.end method
