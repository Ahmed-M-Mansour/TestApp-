.class final Lcom/google/android/gms/internal/ads/zzbkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzbkg;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzbkg;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbki;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbki;-><init>(Lcom/google/android/gms/internal/ads/zzbkj;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
