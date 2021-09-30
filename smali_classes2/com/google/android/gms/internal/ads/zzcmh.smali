.class public final Lcom/google/android/gms/internal/ads/zzcmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdkb<",
        "Lcom/google/android/gms/internal/ads/zzcmg;",
        "Lcom/google/android/gms/internal/ads/zzcmj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdms:Ljava/lang/String;

.field private final zzgci:Lcom/google/android/gms/internal/ads/zzasa;

.field private final zzgcy:Ljava/lang/String;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgcy:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzdms:Ljava/lang/String;

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmj;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzclp;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 8
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->getErrorCode()I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->getErrorCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzuv()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzuv()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v2, "Error building request URL."

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->getErrorCode()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v2, "Internal error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcmj;-><init>()V

    const-string v2, "SDK version: "

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgcy:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    const-string v2, "AdRequestServiceImpl: Sending request: "

    .line 16
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/net/URL;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    .line 21
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzasa;->zzvd()V

    .line 22
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzvf:Landroid/content/Context;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgcy:Ljava/lang/String;

    .line 24
    invoke-virtual {v9, v10, v11, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 25
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Cookie"

    move-object/from16 v10, p4

    .line 26
    invoke-virtual {v2, v9, v10}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v10, p4

    .line 27
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzuy()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "pii"

    move-object/from16 v11, p3

    .line 28
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v12, "doritos"

    const-string v13, ""

    .line 30
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "x-afma-drt-cookie"

    const-string v13, "doritos"

    const-string v14, ""

    .line 32
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v2, v12, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v12, "doritos_v2"

    const-string v13, ""

    .line 34
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "x-afma-drt-v2-cookie"

    const-string v13, "doritos_v2"

    const-string v14, ""

    .line 36
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v2, v12, v9}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v9, "DSID signal does not exist."

    .line 38
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v11, p3

    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzux()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 42
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzarp;->zzux()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 44
    array-length v13, v12

    invoke-virtual {v2, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    :try_start_2
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :try_start_3
    invoke-virtual {v13, v12}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    invoke-static {v13}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 50
    :goto_5
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 51
    throw v0

    :cond_a
    const/4 v12, 0x0

    .line 52
    :goto_6
    new-instance v13, Lcom/google/android/gms/internal/ads/zzazq;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzazq;-><init>()V

    .line 53
    invoke-virtual {v13, v2, v12}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 54
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    .line 55
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v14

    .line 56
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 59
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 60
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    goto :goto_7

    .line 61
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_7

    .line 63
    :cond_c
    invoke-virtual {v13, v2, v12}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/net/HttpURLConnection;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v3, 0xc8

    const/16 v9, 0x12c

    if-lt v12, v3, :cond_f

    if-ge v12, v9, :cond_f

    .line 66
    :try_start_5
    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    :try_start_7
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 72
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzazq;->zzex(Ljava/lang/String;)V

    .line 73
    iput v12, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzgcz:I

    .line 74
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzdnr:Ljava/lang/String;

    .line 75
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzab:Ljava/util/Map;

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzcro:Lcom/google/android/gms/internal/ads/zzzk;

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    .line 79
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v3, "No Fill"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 80
    :cond_e
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzcmj;->zzgda:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 82
    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasa;->zzve()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    .line 70
    :goto_9
    :try_start_9
    invoke-static {v9}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 71
    throw v0

    :cond_f
    if-lt v12, v9, :cond_12

    const/16 v3, 0x190

    if-ge v12, v3, :cond_12

    const-string v3, "Location"

    .line 86
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 90
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/2addr v8, v4

    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzcqv:Lcom/google/android/gms/internal/ads/zzzk;

    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-gt v8, v3, :cond_10

    .line 100
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasa;->zzve()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    move-object v2, v9

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_10
    :try_start_b
    const-string v0, "Too many redirects."

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v3, "Too many redirects"

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "No location header to follow redirect."

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v3, "No location header to follow redirect"

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclp;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received error HTTP response code: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 103
    :try_start_c
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcmh;->zzgci:Lcom/google/android/gms/internal/ads/zzasa;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzasa;->zzve()V

    .line 105
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error while connecting to ad server: "

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/zzclp;

    const-string v3, "Error connecting to ad server:"

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;I)V

    throw v2

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmg;

    .line 112
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zza(Lcom/google/android/gms/internal/ads/zzcmg;)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarp;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zza(Lcom/google/android/gms/internal/ads/zzcmg;)Lcom/google/android/gms/internal/ads/zzarp;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmg;->zzb(Lcom/google/android/gms/internal/ads/zzcmg;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmh;->zzdms:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcmh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmj;

    move-result-object p1

    return-object p1
.end method
