.class public final Lcom/google/android/gms/internal/ads/zzczs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdah<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdsr:Ljava/lang/String;

.field private final zzgnw:Ljava/lang/String;

.field private final zzgnx:Ljava/lang/String;

.field private final zzgny:Ljava/lang/String;

.field private final zzgnz:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzdsr:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnw:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnx:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgny:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnz:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "gmp_app_id"

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzdsr:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbs_aiid"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnw:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbs_aeid"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnx:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apm_id_origin"

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgny:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sai_timeout"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczs;->zzgnz:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
