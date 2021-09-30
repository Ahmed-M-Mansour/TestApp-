.class final Lorg/solovyev/android/checkout/ConcurrentCache;
.super Ljava/lang/Object;
.source "ConcurrentCache.java"

# interfaces
.implements Lorg/solovyev/android/checkout/Cache;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cache"
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# instance fields
.field private final mCache:Lorg/solovyev/android/checkout/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Cache;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Cache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "Cache"

    const-string v1, "Clearing the cache"

    .line 138
    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/Cache;->clear()V

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(Lorg/solovyev/android/checkout/Cache$Key;)Lorg/solovyev/android/checkout/Cache$Entry;
    .locals 8
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 56
    :cond_0
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/Cache;->get(Lorg/solovyev/android/checkout/Cache$Key;)Lorg/solovyev/android/checkout/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Cache"

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not in the cache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit p0

    return-object v1

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    iget-wide v4, v0, Lorg/solovyev/android/checkout/Cache$Entry;->expiresAt:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    const-string v4, "Cache"

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is in the cache but was expired at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lorg/solovyev/android/checkout/Cache$Entry;->expiresAt:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", now is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/Cache;->remove(Lorg/solovyev/android/checkout/Cache$Key;)V

    .line 66
    monitor-exit p0

    return-object v1

    :cond_2
    const-string v1, "Cache"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is in the cache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hasCache()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 2

    .line 101
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "Cache"

    const-string v1, "Initializing cache"

    .line 105
    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/Cache;->init()V

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public put(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V
    .locals 3
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Cache$Entry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 76
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "Cache"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding entry with key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/Cache;->put(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public putIfNotExist(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V
    .locals 3
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Cache$Entry;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 86
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/Cache;->get(Lorg/solovyev/android/checkout/Cache$Key;)Lorg/solovyev/android/checkout/Cache$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Cache"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding entry with key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1, p2}, Lorg/solovyev/android/checkout/Cache;->put(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V

    goto :goto_0

    :cond_1
    const-string p2, "Cache"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entry with key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in the cache, won\'t add"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lorg/solovyev/android/checkout/Cache$Key;)V
    .locals 3
    .param p1    # Lorg/solovyev/android/checkout/Cache$Key;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "Cache"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing entry with key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/Cache;->remove(Lorg/solovyev/android/checkout/Cache$Key;)V

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeAll(I)V
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "Cache"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing all entries with type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from the cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/solovyev/android/checkout/Billing;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/solovyev/android/checkout/ConcurrentCache;->mCache:Lorg/solovyev/android/checkout/Cache;

    invoke-interface {v0, p1}, Lorg/solovyev/android/checkout/Cache;->removeAll(I)V

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
