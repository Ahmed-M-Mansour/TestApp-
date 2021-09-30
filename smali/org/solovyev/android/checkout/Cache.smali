.class public interface abstract Lorg/solovyev/android/checkout/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Cache$Entry;,
        Lorg/solovyev/android/checkout/Cache$Key;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lorg/solovyev/android/checkout/Cache$Key;)Lorg/solovyev/android/checkout/Cache$Entry;
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract put(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Cache$Entry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract remove(Lorg/solovyev/android/checkout/Cache$Key;)V
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract removeAll(I)V
.end method
