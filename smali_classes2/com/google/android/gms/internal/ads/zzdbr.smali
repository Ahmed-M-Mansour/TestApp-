.class final synthetic Lcom/google/android/gms/internal/ads/zzdbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgpn:Lcom/google/android/gms/internal/ads/zzdbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgpn:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzgpn:Lcom/google/android/gms/internal/ads/zzdbs;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdbs;->zzgpo:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbs;->zzvf:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzsh;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
