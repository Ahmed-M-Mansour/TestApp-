.class public final Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzicj:Lcom/google/android/gms/internal/ads/zzefb;


# instance fields
.field private count:I

.field private zzhsu:Z

.field private zzhxw:I

.field private zziae:[Ljava/lang/Object;

.field private zzick:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzicj:Lcom/google/android/gms/internal/ads/zzefb;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 9
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhxw:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhsu:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzefb;
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 66
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzefv;->zzbeb()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhym:I

    if-ne p0, v1, :cond_0

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzefv;->zzgt(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzefv;->zzgu(I)V

    return-void

    .line 62
    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzefv;->zzgu(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzefv;->zzgt(I)V

    return-void

    .line 56
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zza(ILcom/google/android/gms/internal/ads/zzeaq;)V

    return-void

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzj(IJ)V

    return-void

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzp(IJ)V

    return-void

    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/zzefv;->zzae(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzbhd()Lcom/google/android/gms/internal/ads/zzefb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefb;->zzicj:Lcom/google/android/gms/internal/ads/zzefb;

    return-object v0
.end method

.method static zzbhe()Lcom/google/android/gms/internal/ads/zzefb;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzefb;

    if-nez v2, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 118
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 125
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 133
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 136
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 143
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzbeb()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyn:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzefv;->zzc(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzefv;->zzc(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzedp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefv;->zzbeb()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhym:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzbcj()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhsu:Z

    return-void
.end method

.method public final zzbex()I
    .locals 6

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhxw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfl()Lcom/google/android/gms/internal/ads/zzecn;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzebk;->zzgk(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzefb;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzefb;->zzbex()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    .line 98
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzebk;->zzc(ILcom/google/android/gms/internal/ads/zzeaq;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 96
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzebk;->zzn(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 92
    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzebk;->zzl(IJ)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzebk;->zzai(II)I

    move-result v2

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhxw:I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzbhf()I
    .locals 4

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhxw:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzebk;->zzd(ILcom/google/android/gms/internal/ads/zzeaq;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhxw:I

    return v1
.end method

.method final zzd(ILjava/lang/Object;)V
    .locals 2

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzhsu:Z

    if-eqz v0, :cond_2

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 161
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    add-int/2addr v1, v0

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzick:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zziae:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->count:I

    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method