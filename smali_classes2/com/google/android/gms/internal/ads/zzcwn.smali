.class public final Lcom/google/android/gms/internal/ads/zzcwn;
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
.field private final zzgmi:Z

.field private final zzgmj:Z

.field private final zzgmk:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmi:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmj:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmk:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "c_pcbg"

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "c_phbg"

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ar_lr"

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zzgmk:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
