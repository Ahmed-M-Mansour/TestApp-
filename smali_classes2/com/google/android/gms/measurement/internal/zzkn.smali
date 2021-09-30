.class public final Lcom/google/android/gms/measurement/internal/zzkn;
.super Lcom/google/android/gms/measurement/internal/zzkg;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 548
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zze()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 549
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zza()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgz;[B)Lcom/google/android/gms/internal/measurement/zzgz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Builder::",
            "Lcom/google/android/gms/internal/measurement/zzgz;",
            ">(TBuilder;[B)TBuilder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzfw;
        }
    .end annotation

    .line 542
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza([BLcom/google/android/gms/internal/measurement/zzfb;)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object p0

    return-object p0

    .line 545
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgz;->zza([B)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    .line 265
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v5

    .line 458
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 459
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 462
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza([Landroid/os/Bundle;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 554
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    if-eqz v3, :cond_4

    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v4

    .line 557
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v7

    .line 559
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 560
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_1

    .line 561
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_2

    .line 562
    :cond_1
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 563
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_2

    .line 564
    :cond_2
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_0

    .line 565
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 566
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_1

    .line 568
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzd()I

    move-result v3

    if-lez v3, :cond_4

    .line 569
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    .line 416
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    .line 379
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "complement"

    .line 382
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 383
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "param_name"

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 387
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    const-string v1, "string_filter"

    .line 388
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbt$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 390
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {\n"

    .line 392
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "match_type"

    .line 394
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzbt$zzf$zzb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbt$zzf$zzb;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 395
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzc()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "expression"

    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 397
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zze()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "case_sensitive"

    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 399
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzh()I

    move-result v1

    if-lez v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    .line 400
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "expression_list {\n"

    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbt$zzf;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    .line 403
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    .line 404
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 405
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string v1, "}\n"

    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzc()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v1, "number_filter"

    .line 411
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbt$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object p3

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V

    .line 412
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 413
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    .line 362
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " {\n"

    .line 363
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zza()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "comparison_type"

    .line 365
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 366
    :cond_1
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzc()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "match_as_float"

    .line 367
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 368
    :cond_2
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zze()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "comparison_value"

    .line 369
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 370
    :cond_3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzg()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "min_comparison_value"

    .line 371
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    :cond_4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzi()Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "max_comparison_value"

    .line 373
    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzj()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 374
    :cond_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "}\n"

    .line 375
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 304
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    .line 305
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    .line 306
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzd()I

    move-result p2

    const/16 p4, 0xa

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 308
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    .line 309
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_1

    const-string v2, ", "

    .line 313
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzb()I

    move-result p2

    if-eqz p2, :cond_6

    .line 318
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    .line 319
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zza()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_4

    const-string v2, ", "

    .line 323
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzf()I

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_b

    .line 328
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    .line 329
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zze()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzb;

    add-int/lit8 v4, v2, 0x1

    if-eqz v2, :cond_7

    const-string v2, ", "

    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zza()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, p4

    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzc()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzb;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, p4

    :goto_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_2

    :cond_a
    const-string p2, "}\n"

    .line 338
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzh()I

    move-result p2

    if-eqz p2, :cond_11

    .line 340
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    .line 341
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzcb$zzi;->zzg()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zzj;

    add-int/lit8 v2, p3, 0x1

    if-eqz p3, :cond_c

    const-string p3, ", "

    .line 345
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zza()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, p4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzj;->zzc()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-int/lit8 v5, v0, 0x1

    if-eqz v0, :cond_e

    const-string v0, ", "

    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_e
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v0, v5

    goto :goto_7

    :cond_f
    const-string p3, "]"

    .line 353
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v2

    goto :goto_5

    :cond_10
    const-string p2, "}\n"

    .line 355
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    .line 357
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 421
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    .line 422
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    .line 425
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcb$zze;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 274
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    if-eqz v0, :cond_1

    .line 276
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzcd:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "name"

    .line 280
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 281
    :goto_1
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "string_value"

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 284
    :goto_2
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "int_value"

    .line 285
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "double_value"

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 288
    :cond_5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzl()I

    move-result v1

    if-lez v1, :cond_9

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    goto :goto_5

    :cond_6
    const-string v1, "name"

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "string_value"

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "int_value"

    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "double_value"

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 296
    :cond_8
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_9
    :goto_5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    .line 298
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 441
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzr:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    .line 450
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    .line 451
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic e_()Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 573
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->e_()Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method final zza([B)J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 487
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd()V

    .line 489
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzkr;->zzi()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 493
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkr;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 429
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 430
    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 431
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 432
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 436
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 439
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 440
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/internal/measurement/zzcb$zzc;
    .locals 5

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzj()Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzal;->zzd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    move-result-object v0

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v3

    .line 65
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzal;->zze:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzv()Lcom/google/android/gms/internal/measurement/zzgw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbt$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "filter_id"

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "event_name"

    .line 227
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzk()Z

    move-result v4

    .line 231
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 233
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "event_count_filter"

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzg()Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    move-result-object v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V

    .line 236
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zze()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzb;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    const/4 v3, 0x2

    .line 239
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V

    goto :goto_0

    .line 241
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzbt$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "filter_id"

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "property_name"

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zze()Z

    move-result v1

    .line 255
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzf()Z

    move-result v3

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzh()Z

    move-result v4

    .line 257
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    .line 259
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzbt$zzc;)V

    const-string p1, "}\n"

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzf;)Ljava/lang/String;
    .locals 11

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzf;->zza()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcb$zzg;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zza()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "protocol_version"

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v3, "platform"

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzz()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "gmp_version"

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaa()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzab()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "uploading_gmp_version"

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzac()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzbc()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "dynamite_version"

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzbd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzau()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "config_version"

    .line 110
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzav()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string v3, "gmp_app_id"

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "admob_app_id"

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzbb()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_id"

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_version"

    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzar()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "app_version_major"

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzas()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-string v3, "firebase_instance_id"

    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzah()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "dev_cert_hash"

    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzai()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v3, "app_store"

    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzw()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzg()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "upload_timestamp_millis"

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzi()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "start_timestamp_millis"

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "end_timestamp_millis"

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 127
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzm()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "previous_bundle_start_timestamp_millis"

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 130
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 131
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzo()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "previous_bundle_end_timestamp_millis"

    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 134
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-string v3, "app_instance_id"

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "resettable_device_id"

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "device_id"

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzat()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ds_id"

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzay()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzae()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "limited_ad_tracking"

    .line 140
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaf()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v3, "os_version"

    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "device_model"

    .line 142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "user_default_language"

    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzu()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "time_zone_offset_minutes"

    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 146
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaj()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "bundle_sequential_index"

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzak()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 148
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzan()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "service_upload"

    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzao()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-string v3, "health_monitor"

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzal()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzcl:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaw()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzax()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12

    const-string v3, "android_id"

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzax()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 154
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzaz()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "retry_counter"

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzba()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zze()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_18

    .line 159
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzcb$zzk;

    if-eqz v5, :cond_14

    .line 161
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "user_property {\n"

    .line 162
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "set_timestamp_millis"

    .line 164
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zza()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzb()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_15
    move-object v7, v8

    .line 165
    :goto_2
    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "name"

    .line 167
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "string_value"

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "int_value"

    .line 170
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzf()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzg()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_16
    move-object v7, v8

    :goto_3
    invoke-static {v0, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "double_value"

    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzh()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzcb$zzk;->zzi()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 173
    :cond_17
    invoke-static {v0, v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "}\n"

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 178
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzap()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzx()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1d

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzcb$zza;

    if-eqz v6, :cond_19

    .line 184
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v7, "audience_membership {\n"

    .line 185
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zza()Z

    move-result v7

    if-eqz v7, :cond_1a

    const-string v7, "audience_id"

    .line 187
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_1a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzf()Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v7, "new_audience"

    .line 189
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzg()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v7, "current_data"

    .line 190
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    move-result-object v8

    invoke-static {v0, v4, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zzd()Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "previous_data"

    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzcb$zza;->zze()Lcom/google/android/gms/internal/measurement/zzcb$zzi;

    move-result-object v6

    invoke-static {v0, v4, v7, v6, v5}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzcb$zzi;Ljava/lang/String;)V

    .line 193
    :cond_1c
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "}\n"

    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 196
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzg;->zzc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzcb$zzc;

    if-eqz v3, :cond_1e

    .line 201
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v5, "event {\n"

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "name"

    .line 203
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzd()Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "timestamp_millis"

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zze()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzf()Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "previous_timestamp_millis"

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzg()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzh()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "count"

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zzb()I

    move-result v5

    if-eqz v5, :cond_22

    .line 211
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzcb$zzc;->zza()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 212
    :cond_22
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "}\n"

    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 215
    :cond_23
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n"

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_24
    const-string p1, "}\n"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 466
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 467
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 470
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    .line 471
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v1

    const-string v2, "Ignoring bit index greater than bitSet size"

    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, p2, v3}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    shl-long/2addr v4, p2

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move v8, p2

    move p2, p1

    move p1, v8

    :goto_1
    if-ltz p1, :cond_3

    .line 480
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 483
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    .line 576
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zza()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 77
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzm()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object p2

    .line 78
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 79
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_2

    .line 80
    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_2

    .line 82
    :cond_3
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 83
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzcf:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, [Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 86
    check-cast p3, [Landroid/os/Bundle;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->zza([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    :cond_5
    :goto_2
    if-ltz v1, :cond_6

    .line 88
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(ILcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    return-void

    .line 89
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;)Lcom/google/android/gms/internal/measurement/zzcb$zzc$zza;

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zze()Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    .line 16
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 17
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    return-void

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    return-void

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzcf:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 24
    check-cast p2, [Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza([Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzcb$zze$zza;

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;Ljava/lang/Object;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    .line 6
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    return-void

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzcb$zzk$zza;

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final zzb(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzcb$zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcb$zze;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->zzcf:Lcom/google/android/gms/measurement/internal/zzen;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzen;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzl()I

    move-result p2

    if-lez p2, :cond_9

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk()Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    if-eqz v0, :cond_3

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcb$zze;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zze()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzf()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzcb$zze;->zzj()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/os/Bundle;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Bundle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    .line 577
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzb()V

    return-void
.end method

.method final zzb([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 496
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 497
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 498
    new-array v2, v2, [B

    .line 499
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 501
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 504
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 505
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    throw p1

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    .line 578
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzc()V

    return-void
.end method

.method final zzc([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 510
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 511
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 512
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 513
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 514
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeu;->zzf()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    throw p1
.end method

.method public final bridge synthetic zzd()V
    .locals 0

    .line 579
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzd()V

    return-void
.end method

.method protected final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzf()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Lcom/google/android/gms/measurement/internal/zzkj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkj;->zzn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 519
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 521
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzao:Lcom/google/android/gms/measurement/internal/zzen;

    .line 523
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 525
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 527
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 533
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzeu;->zzi()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzew;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 539
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1

    .line 572
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzg()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzi()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfs;
    .locals 1

    .line 575
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzj()Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1

    .line 580
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzl()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 581
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Landroid/content/Context;
    .locals 1

    .line 582
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 1

    .line 583
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzo()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzkr;
    .locals 1

    .line 584
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzp()Lcom/google/android/gms/measurement/internal/zzkr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    .line 585
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzq()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 1

    .line 586
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzr()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 1

    .line 587
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzs()Lcom/google/android/gms/measurement/internal/zzfg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 1

    .line 588
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzu()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    .line 589
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzu()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method
