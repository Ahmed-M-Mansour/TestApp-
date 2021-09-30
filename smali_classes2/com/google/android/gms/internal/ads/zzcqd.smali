.class public abstract Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnj<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzn(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 67
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdhe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhe;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzc(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v2

    .line 10
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuj;->zzcen:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcqd;->zzn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcqd;->zzn(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v5, "gw"

    const/4 v15, 0x1

    .line 12
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    const-string v6, "mad_hac"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "mad_hac"

    .line 15
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    const-string v6, "adJson"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "_ad"

    .line 18
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v5, "_noRefresh"

    .line 19
    invoke-virtual {v9, v5, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtx:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtx:Lorg/json/JSONObject;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v9, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 27
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/zzuj;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzuj;->zzceg:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzuj;->zzceh:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzuj;->zzcei:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzuj;->zzacq:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zzuj;->zzbli:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzuj;->zzcek:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcel:Lcom/google/android/gms/internal/ads/zzza;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzmp:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcem:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceo:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcep:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceq:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcer:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzces:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceu:Lcom/google/android/gms/internal/ads/zzud;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacr:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacs:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcet:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v28}, Lcom/google/android/gms/internal/ads/zzuj;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzza;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzud;ILjava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "parent_common_config"

    move-object/from16 v3, p1

    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 36
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "nofill_urls"

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzdgq;->zzdex:Ljava/util/List;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzdgq;->zzgug:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    .line 39
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdgq;->zzdoh:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "parent_ad_config"

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 44
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "initial_ad_unit_id"

    .line 45
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "allocation_id"

    move-object/from16 v5, p2

    .line 46
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdfq:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "click_urls"

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdeu:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "imp_urls"

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdev:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "manual_tracking_urls"

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdnv:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "fill_urls"

    .line 50
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtp:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_start_urls"

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoj:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_reward_urls"

    .line 52
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdok:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "video_complete_urls"

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzgto:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "transaction_id"

    .line 54
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgb:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "valid_from_timestamp"

    .line 55
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgc:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_closable_area_disabled"

    .line 56
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzbmh:Z

    invoke-virtual {v4, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    if-eqz v3, :cond_4

    .line 58
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "rb_amount"

    .line 59
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzatc;->zzdqy:I

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "rb_type"

    .line 60
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatc;->type:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "rewards"

    const/4 v6, 0x1

    .line 61
    new-array v6, v6, [Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 63
    :cond_4
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqd;->zza(Lcom/google/android/gms/internal/ads/zzdhe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method
