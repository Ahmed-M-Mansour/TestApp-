.class final Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaki<",
        "Lcom/google/android/gms/internal/ads/zzcmc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "base_url"

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzarp;->zzuw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "signals"

    .line 7
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcr:Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "body"

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcmj;->zzdnr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "headers"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcmj;->zzab:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaxa;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "response_code"

    .line 10
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcmj;->zzgcz:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "latency"

    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcq:Lcom/google/android/gms/internal/ads/zzcmj;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzcmj;->zzgda:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "request"

    .line 12
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flags"

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmc;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzarp;->zzuz()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
