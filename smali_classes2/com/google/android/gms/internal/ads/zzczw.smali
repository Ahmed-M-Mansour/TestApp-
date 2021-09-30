.class public final Lcom/google/android/gms/internal/ads/zzczw;
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
.field private final zzbnd:Ljava/lang/String;

.field private final zzdmo:I

.field private final zzdnl:Z

.field private final zzdzq:Z

.field private final zzgob:Z

.field private final zzgoc:I

.field private final zzgod:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgob:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdzq:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzbnd:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdnl:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdmo:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgoc:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgod:I

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "js"

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzbnd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nonagon"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_caps"

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcoo:Lcom/google/android/gms/internal/ads/zzzk;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_api"

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdmo:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dv"

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgoc:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "lv"

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgod:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdk_env"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mf"

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabk;->zzcwm:Lcom/google/android/gms/internal/ads/zzaaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaaz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "instant_app"

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzgob:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lite"

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdzq:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzczw;->zzdnl:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build_meta"

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "cl"

    const-string v2, "305933803"

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "build_meta"

    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
