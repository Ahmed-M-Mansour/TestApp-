.class public final Lcom/google/android/gms/internal/ads/zzcwt;
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
.field private final zzdmn:F

.field private final zzdpr:I

.field private final zzdps:Z

.field private final zzdpt:Z

.field private final zzdpu:I

.field private final zzdpv:I

.field private final zzdpw:I

.field private final zzgmn:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpr:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdps:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpt:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpu:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpv:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpw:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdmn:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgmn:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 11
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "am"

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpr:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ma"

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdps:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "sp"

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpt:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "muv"

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "rm"

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpv:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "riv"

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdpw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android_app_volume"

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzdmn:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "android_app_muted"

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwt;->zzgmn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
