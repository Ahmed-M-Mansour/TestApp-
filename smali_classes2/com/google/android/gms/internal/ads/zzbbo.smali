.class final Lcom/google/android/gms/internal/ads/zzbbo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeca:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzeca:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzeca:Lcom/google/android/gms/internal/ads/zzbbk;

    const-string v1, "surfaceDestroyed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Lcom/google/android/gms/internal/ads/zzbbk;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
