.class public abstract Lcom/google/android/gms/internal/ads/zzdpb;
.super Lcom/google/android/gms/internal/ads/zzdot;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdot<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zzhfn:Lcom/google/android/gms/internal/ads/zzdou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdot;-><init>()V

    return-void
.end method

.method private static varargs zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result v1

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    add-int/lit8 v6, v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 15
    :pswitch_0
    aget-object p0, p1, v0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhfy:Lcom/google/android/gms/internal/ads/zzdpk;

    return-object p0

    :goto_1
    if-ge v2, p0, :cond_2

    .line 23
    aget-object v3, p1, v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzdpf;->zzd(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 25
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdoq;->zzef(I)I

    move-result v9

    :goto_2
    and-int v10, v9, v6

    .line 27
    aget-object v11, v5, v10

    if-nez v11, :cond_0

    add-int/lit8 v9, v7, 0x1

    .line 29
    aput-object v3, p1, v7

    .line 30
    aput-object v3, v5, v10

    add-int/2addr v4, v8

    move v7, v9

    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v7, p0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 p0, 0x1

    if-ne v7, p0, :cond_3

    .line 38
    aget-object p0, p1, v0

    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 40
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdpb;->zzeh(I)I

    move-result p0

    div-int/lit8 v1, v1, 0x2

    if-ge p0, v1, :cond_4

    move p0, v7

    goto :goto_0

    .line 42
    :cond_4
    array-length p0, p1

    invoke-static {v7, p0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzv(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v3, p1

    .line 43
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdpk;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzdoj;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    aput-object p0, v0, v2

    .line 5
    aput-object p1, v0, v1

    const/4 p0, 0x2

    .line 6
    aput-object p2, v0, p0

    const/4 p0, 0x3

    .line 7
    aput-object p3, v0, p0

    const/4 p0, 0x4

    .line 8
    aput-object p4, v0, p0

    const/4 p0, 0x5

    .line 9
    aput-object p5, v0, p0

    .line 10
    array-length p0, p6

    invoke-static {p6, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length p0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p0

    return-object p0
.end method

.method public static zzae(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic zzb(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zza(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object p0

    return-object p0
.end method

.method static zzeh(I)I
    .locals 6

    const/4 v0, 0x2

    .line 45
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    .line 51
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoj;->checkArgument(ZLjava/lang/Object;)V

    return v1
.end method

.method public static zzei(I)Lcom/google/android/gms/internal/ads/zzdpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/zzdpa<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    .line 67
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzj(ILjava/lang/String;)I

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpa;-><init>(I)V

    return-object v0
.end method

.method private static zzv(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzw(II)Z
    .locals 0

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpb;->zzv(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdpb;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzawd()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpb;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzawd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpb;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpn;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpn;->zzg(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdot;->zzavs()Lcom/google/android/gms/internal/ads/zzdpp;

    move-result-object v0

    return-object v0
.end method

.method public zzavw()Lcom/google/android/gms/internal/ads/zzdou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TE;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzhfn:Lcom/google/android/gms/internal/ads/zzdou;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpb;->zzawe()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpb;->zzhfn:Lcom/google/android/gms/internal/ads/zzdou;

    :cond_0
    return-object v0
.end method

.method zzawd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method zzawe()Lcom/google/android/gms/internal/ads/zzdou;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "TE;>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdot;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdou;->zzc([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v0

    return-object v0
.end method
