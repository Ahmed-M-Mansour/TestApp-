.class public final Lcom/google/android/gms/internal/ads/zzcvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzcvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzglr:Lcom/google/android/gms/internal/ads/zzdak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdak<",
            "Lcom/google/android/gms/internal/ads/zzdan;",
            ">;"
        }
    .end annotation
.end field

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Lcom/google/android/gms/internal/ads/zzdhe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxg<",
            "Lcom/google/android/gms/internal/ads/zzdan;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdhe;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzawd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzglr:Lcom/google/android/gms/internal/ads/zzdak;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzvf:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdan;)Lcom/google/android/gms/internal/ads/zzcvs;
    .locals 17

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzum;->zzacf:Ljava/lang/String;

    .line 17
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    move-object v10, v1

    move v11, v6

    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    array-length v6, v1

    move-object v10, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v12, v1, v7

    .line 21
    iget-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    if-nez v13, :cond_1

    if-nez v8, :cond_1

    .line 22
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzum;->zzacf:Ljava/lang/String;

    move-object v10, v8

    const/4 v8, 0x1

    .line 24
    :cond_1
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    if-eqz v12, :cond_2

    if-nez v9, :cond_2

    const/4 v9, 0x1

    const/4 v11, 0x1

    :cond_2
    if-eqz v8, :cond_3

    if-nez v9, :cond_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 29
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzvf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 37
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzawd;->zzwb()Lcom/google/android/gms/internal/ads/zzawt;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzawt;->zzxc()Ljava/lang/String;

    move-result-object v8

    move v9, v1

    move-object v1, v8

    move v8, v7

    move v7, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 43
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    if-eqz v12, :cond_c

    .line 46
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzum;->zzcex:[Lcom/google/android/gms/internal/ads/zzum;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v13, :cond_a

    aget-object v4, v12, v14

    .line 47
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzum;->zzcey:Z

    if-eqz v5, :cond_6

    move-object/from16 v16, v12

    const/4 v15, 0x1

    goto :goto_6

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "|"

    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_7
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzum;->width:I

    move-object/from16 v16, v12

    const/4 v12, -0x1

    if-ne v5, v12, :cond_8

    cmpl-float v5, v7, v6

    if-eqz v5, :cond_8

    .line 53
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzum;->widthPixels:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    float-to-int v5, v5

    goto :goto_4

    .line 54
    :cond_8
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzum;->width:I

    .line 55
    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzum;->height:I

    const/4 v12, -0x2

    if-ne v5, v12, :cond_9

    cmpl-float v5, v7, v6

    if-eqz v5, :cond_9

    .line 59
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzum;->heightPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    goto :goto_5

    .line 60
    :cond_9
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzum;->height:I

    .line 61
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v16

    goto :goto_3

    :cond_a
    if-eqz v15, :cond_c

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "|"

    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const-string v4, "320x50"

    .line 66
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 69
    new-instance v12, Lcom/google/android/gms/internal/ads/zzcvs;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-boolean v13, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzglu:Z

    move-object v2, v12

    move-object v4, v10

    move v5, v11

    move-object v10, v1

    move v11, v13

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    return-object v12
.end method

.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzcvs;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzglr:Lcom/google/android/gms/internal/ads/zzdak;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdak;->zzaqa()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzcvr;)V

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
