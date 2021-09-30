.class public abstract Lorg/solovyev/android/checkout/BasePurchaseVerifier;
.super Ljava/lang/Object;
.source "BasePurchaseVerifier.java"

# interfaces
.implements Lorg/solovyev/android/checkout/PurchaseVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;
    }
.end annotation


# instance fields
.field private final mBackground:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mMainThread:Lorg/solovyev/android/checkout/MainThread;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 52
    invoke-static {}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;-><init>(Landroid/os/Handler;ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Handler;ILjava/util/concurrent/ThreadFactory;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ThreadFactory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lorg/solovyev/android/checkout/MainThread;

    invoke-direct {v0, p1}, Lorg/solovyev/android/checkout/MainThread;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    .line 57
    invoke-static {p2, p3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->mBackground:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$200(Lorg/solovyev/android/checkout/BasePurchaseVerifier;)Lorg/solovyev/android/checkout/MainThread;
    .locals 0

    .line 40
    iget-object p0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    return-object p0
.end method

.method private static defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 62
    new-instance v0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$1;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract doVerify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public final verify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lorg/solovyev/android/checkout/MainThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->mBackground:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;-><init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->doVerify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V

    :goto_0
    return-void
.end method
