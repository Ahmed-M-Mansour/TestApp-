.class interface abstract Lorg/solovyev/android/checkout/RequestRunnable;
.super Ljava/lang/Object;
.source "RequestRunnable.java"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getId()I
.end method

.method public abstract getRequest()Lorg/solovyev/android/checkout/Request;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTag()Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract run()Z
.end method
