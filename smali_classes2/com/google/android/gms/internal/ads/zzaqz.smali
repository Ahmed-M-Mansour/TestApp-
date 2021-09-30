.class public abstract Lcom/google/android/gms/internal/ads/zzaqz;
.super Lcom/google/android/gms/internal/ads/zzgk;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzara;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 57
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 61
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 62
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v0, :cond_1

    .line 63
    check-cast p4, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_0

    .line 64
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 66
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 45
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 49
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 50
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v0, :cond_3

    .line 51
    check-cast p4, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_1

    .line 52
    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 54
    :goto_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaqz;->zzc(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    .line 33
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 37
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 38
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v0, :cond_5

    .line 39
    check-cast p4, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_2

    .line 40
    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_2
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaqz;->zzb(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 21
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzarj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarj;

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 25
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 26
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzard;

    if-eqz v0, :cond_7

    .line 27
    check-cast p4, Lcom/google/android/gms/internal/ads/zzard;

    goto :goto_3

    .line 28
    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/zzarf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_3
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 9
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 13
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 14
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzarb;

    if-eqz v0, :cond_9

    .line 15
    check-cast p4, Lcom/google/android/gms/internal/ads/zzarb;

    goto :goto_4

    .line 16
    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/zzare;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_4
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzaqu;Lcom/google/android/gms/internal/ads/zzarb;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_5

    .line 4
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaqu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zza(Lcom/google/android/gms/internal/ads/zzaqu;)Lcom/google/android/gms/internal/ads/zzaqw;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
