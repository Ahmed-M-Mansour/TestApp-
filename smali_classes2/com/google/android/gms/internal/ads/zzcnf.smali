.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzdls:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

.field private zzgeg:Lcom/google/android/gms/internal/ads/zzst;

.field private zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzcmp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    return-void
.end method


# virtual methods
.method public final zzapc()V
    .locals 3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgdu:Lcom/google/android/gms/internal/ads/zzcmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmp;->zza(Lcom/google/android/gms/internal/ads/zzdkb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzo;->zzoi()Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzvf:Landroid/content/Context;

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v5

    .line 18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzcg(I)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzcnc;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 21
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzch(I)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzes(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    const/4 v6, 0x2

    .line 23
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzcnc;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v7

    .line 24
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;->zzet(J)Lcom/google/android/gms/internal/ads/zztf$zzo$zzb;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zztf$zzo;

    .line 28
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    if-ge v10, v7, :cond_1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    check-cast v13, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;

    .line 29
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->zzok()Lcom/google/android/gms/internal/ads/zztp;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zztp;->zzbyy:Lcom/google/android/gms/internal/ads/zztp;

    if-ne v14, v15, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->getTimestamp()J

    move-result-wide v14

    cmp-long v16, v14, v11

    if-lez v16, :cond_0

    .line 30
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zztf$zzo$zza;->getTimestamp()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    cmp-long v7, v11, v8

    if-eqz v7, :cond_2

    .line 34
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "value"

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "offline_signal_statistics"

    const-string v9, "statistic_name = \'last_successful_request_time\'"

    .line 36
    invoke-virtual {v1, v8, v7, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    :cond_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zztf$zzo;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzu;->zzos()Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzazz;->zzdzn:I

    .line 39
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzcn(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    .line 40
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzco(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v3

    .line 41
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzazz;->zzdzp:Z

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zztf$zzu$zza;->zzcp(I)Lcom/google/android/gms/internal/ads/zztf$zzu$zza;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v3, Lcom/google/android/gms/internal/ads/zztf$zzu;

    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcng;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Lcom/google/android/gms/internal/ads/zztf$zzu;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgeg:Lcom/google/android/gms/internal/ads/zzst;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbvc:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    const-string v3, "offline_signal_contents"

    .line 46
    invoke-virtual {v1, v3, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "value"

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    .line 49
    new-array v8, v5, [Ljava/lang/String;

    const-string v9, "failed_requests"

    aput-object v9, v8, v4

    invoke-virtual {v1, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "value"

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "offline_signal_statistics"

    const-string v7, "statistic_name = ?"

    .line 52
    new-array v5, v5, [Ljava/lang/String;

    const-string v8, "total_requests"

    aput-object v8, v5, v4

    invoke-virtual {v1, v6, v3, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v2
.end method
