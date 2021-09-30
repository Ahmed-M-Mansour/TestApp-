.class public abstract Lcom/google/android/gms/internal/ads/zzxp;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 12
    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;->onVideoMute(Z)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxp;->onVideoEnd()V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxp;->onVideoPause()V

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxp;->onVideoPlay()V

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzxp;->onVideoStart()V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
