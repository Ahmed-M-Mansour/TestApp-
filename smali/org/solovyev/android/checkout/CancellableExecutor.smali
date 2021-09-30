.class interface abstract Lorg/solovyev/android/checkout/CancellableExecutor;
.super Ljava/lang/Object;
.source "CancellableExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
