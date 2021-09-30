.class public final Lcom/google/android/gms/internal/ads/zzafg;
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
.field private final zzczu:Lcom/google/android/gms/internal/ads/zzafj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3
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

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "Ad metadata with no name parameter."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    const-string p1, ""

    :cond_1
    const-string v0, "info"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "info"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzh(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Failed to convert ad metadata to JSON."

    .line 15
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Failed to convert ad metadata to Bundle."

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafg;->zzczu:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzafj;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
