.class final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdhr:Lcom/google/android/gms/internal/ads/zzalv;

.field private final synthetic zzdhs:Lcom/google/android/gms/internal/ads/zzaoa;

.field private final synthetic zzdhx:Lcom/google/android/gms/internal/ads/zzanq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoa;Lcom/google/android/gms/internal/ads/zzanq;Lcom/google/android/gms/internal/ads/zzalv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhs:Lcom/google/android/gms/internal/ads/zzaoa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhx:Lcom/google/android/gms/internal/ads/zzanq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhr:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfc(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhx:Lcom/google/android/gms/internal/ads/zzanq;

    const-string v0, "Adapter returned null."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzdo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhs:Lcom/google/android/gms/internal/ads/zzaoa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;->zza(Lcom/google/android/gms/internal/ads/zzaoa;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhx:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzty()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, ""

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaog;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhr:Lcom/google/android/gms/internal/ads/zzalv;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzalv;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzdhx:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzdo(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaoh;->zza(Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    return-object p1
.end method
