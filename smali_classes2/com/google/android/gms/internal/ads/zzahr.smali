.class public abstract Lcom/google/android/gms/internal/ads/zzahr;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaho;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahr;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahr;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    .line 15
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 16
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzaht;

    if-eqz v0, :cond_1

    .line 17
    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaht;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahr;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahr;->destroy()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 4
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahr;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
