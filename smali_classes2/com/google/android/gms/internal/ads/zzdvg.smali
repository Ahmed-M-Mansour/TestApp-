.class public final Lcom/google/android/gms/internal/ads/zzdvg;
.super Lcom/google/android/gms/internal/ads/zzecd;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdvg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "Lcom/google/android/gms/internal/ads/zzdvg;",
        "Lcom/google/android/gms/internal/ads/zzdvg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzedq;"
    }
.end annotation


# static fields
.field private static volatile zzea:Lcom/google/android/gms/internal/ads/zzedx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedx<",
            "Lcom/google/android/gms/internal/ads/zzdvg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhln:Lcom/google/android/gms/internal/ads/zzdvg;


# instance fields
.field private zzhlj:Lcom/google/android/gms/internal/ads/zzdvh;

.field private zzhlm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecd;-><init>()V

    return-void
.end method

.method static synthetic zzaxr()Lcom/google/android/gms/internal/ads/zzdvg;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzdvg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdvg;

    return-object p0
.end method


# virtual methods
.method public final getKeySize()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhlm:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdvf;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdvg;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecd$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzecd$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdvg;->zzea:Lcom/google/android/gms/internal/ads/zzedx;

    .line 20
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhlm"

    aput-object v0, p1, p2

    const-string p2, "zzhlj"

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzdvg;->zzhln:Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdvg;->zza(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdvg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdvf;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdvg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdvg;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzaxo()Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvg;->zzhlj:Lcom/google/android/gms/internal/ads/zzdvh;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdvh;->zzaxt()Lcom/google/android/gms/internal/ads/zzdvh;

    move-result-object v0

    :cond_0
    return-object v0
.end method
