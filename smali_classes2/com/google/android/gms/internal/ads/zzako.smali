.class final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzayf<",
        "Lcom/google/android/gms/internal/ads/zzais;",
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
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzais;

    const-string v0, "/log"

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafn;->zzdae:Lcom/google/android/gms/internal/ads/zzaga;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    const-string v0, "/result"

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafn;->zzdam:Lcom/google/android/gms/internal/ads/zzagg;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void
.end method
