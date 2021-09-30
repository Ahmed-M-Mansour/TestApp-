.class public final Lcom/google/android/gms/internal/ads/zzagf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Lcom/google/android/gms/internal/ads/zzbek;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzdav:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdas:Lcom/google/android/gms/ads/internal/zzc;

.field private final zzdat:Lcom/google/android/gms/internal/ads/zzaor;

.field private final zzdau:Lcom/google/android/gms/internal/ads/zzapa;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x7

    .line 28
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "resize"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "playVideo"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "storePicture"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "createCalendarEvent"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "setOrientationProperties"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "closeResizedAd"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "unload"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-array v2, v0, [Ljava/lang/Integer;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zzdav:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaor;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    const-string v0, "a"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagf;->zzdav:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzc;->zzjx()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdas:Lcom/google/android/gms/ads/internal/zzc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbm(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string p1, "Unknown MRAID command called."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdau:Lcom/google/android/gms/internal/ads/zzapa;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapa;->zzue()V

    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaor;->zzac(Z)V

    return-void

    .line 20
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaot;->execute()V

    return-void

    .line 16
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaom;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaom;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaom;->execute()V

    return-void

    .line 18
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaos;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaos;->execute()V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagf;->zzdat:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaor;->zzg(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
