.class final Lcom/google/android/gms/internal/ads/zzbds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxx:Ljava/lang/String;

.field private final synthetic zzegq:Ljava/lang/String;

.field private final synthetic zzegs:J

.field private final synthetic zzegw:Lcom/google/android/gms/internal/ads/zzbdl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegw:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzdxx:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegq:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzdxx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "totalDuration"

    .line 6
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbds;->zzegw:Lcom/google/android/gms/internal/ads/zzbdl;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbdl;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
