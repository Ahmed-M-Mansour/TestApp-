.class Lorg/solovyev/android/checkout/MainThreadLogger;
.super Ljava/lang/Object;
.source "MainThreadLogger.java"

# interfaces
.implements Lorg/solovyev/android/checkout/Logger;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final mLogger:Lorg/solovyev/android/checkout/Logger;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mMainThread:Lorg/solovyev/android/checkout/MainThread;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Logger;)V
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/Logger;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mLogger:Lorg/solovyev/android/checkout/Logger;

    .line 18
    new-instance p1, Lorg/solovyev/android/checkout/MainThread;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lorg/solovyev/android/checkout/MainThread;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    return-void
.end method

.method static synthetic access$000(Lorg/solovyev/android/checkout/MainThreadLogger;)Lorg/solovyev/android/checkout/Logger;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mLogger:Lorg/solovyev/android/checkout/Logger;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 43
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/MainThreadLogger$3;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 53
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/solovyev/android/checkout/MainThreadLogger$4;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$9;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/MainThreadLogger$9;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 113
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/solovyev/android/checkout/MainThreadLogger$10;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 63
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$5;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/MainThreadLogger$5;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/solovyev/android/checkout/MainThreadLogger$6;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 23
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/MainThreadLogger$1;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/solovyev/android/checkout/MainThreadLogger$2;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 83
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$7;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/MainThreadLogger$7;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 93
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger;->mMainThread:Lorg/solovyev/android/checkout/MainThread;

    new-instance v1, Lorg/solovyev/android/checkout/MainThreadLogger$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/solovyev/android/checkout/MainThreadLogger$8;-><init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
