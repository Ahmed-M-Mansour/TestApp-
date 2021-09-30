.class public final Lorg/solovyev/android/checkout/RobotmediaInventory;
.super Lorg/solovyev/android/checkout/BaseInventory;
.source "RobotmediaInventory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;
    }
.end annotation


# instance fields
.field private final mBackground:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mOnLoadExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Checkout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/RobotmediaInventory;-><init>(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Checkout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/BaseInventory;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    .line 84
    iput-object p2, p0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mBackground:Ljava/util/concurrent/Executor;

    .line 85
    iput-object p3, p0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mOnLoadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$100(Lorg/solovyev/android/checkout/RobotmediaInventory;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mBackground:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$400(Lorg/solovyev/android/checkout/RobotmediaInventory;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/solovyev/android/checkout/RobotmediaInventory;->mOnLoadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method protected createWorker(Lorg/solovyev/android/checkout/BaseInventory$Task;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/BaseInventory$Task;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 91
    new-instance v0, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/RobotmediaInventory$Worker;-><init>(Lorg/solovyev/android/checkout/RobotmediaInventory;Lorg/solovyev/android/checkout/BaseInventory$Task;)V

    return-object v0
.end method
