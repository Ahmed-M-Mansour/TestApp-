.class public final Lcom/google/android/gms/internal/ads/zzcvk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdah<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 13

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    const-string v1, "slotname"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcvj;->zzfwx:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvk;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzgvd:Lcom/google/android/gms/internal/ads/zzdgr;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdgr;->zzguh:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "is_rewarded_interstitial"

    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-string v1, "is_new_rewarded"

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v1, "cust_age"

    .line 12
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v4, Ljava/util/Date;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceg:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceg:J

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "extras"

    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->extras:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "cust_gender"

    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceh:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceh:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_2
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "kw"

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcei:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "tag_for_child_directed_treatment"

    .line 20
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacq:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacq:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    .line 22
    :goto_3
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    if-eqz v1, :cond_3

    const-string v1, "test_request"

    .line 24
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcej:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "d_imp_hdr"

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    const/4 v6, 0x2

    if-lt v4, v6, :cond_4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzbli:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 27
    :goto_4
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "ppid"

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcek:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    if-lt v4, v6, :cond_5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcek:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 30
    :goto_5
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzmp:Landroid/location/Location;

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzmp:Landroid/location/Location;

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    mul-long v6, v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-wide v9, 0x416312d000000000L    # 1.0E7

    mul-double v6, v6, v9

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    mul-double v11, v11, v9

    double-to-long v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 37
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    .line 38
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "lat"

    .line 39
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "long"

    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "time"

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 42
    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    const-string v1, "url"

    .line 43
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcem:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "neighboring_content_urls"

    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcet:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "custom_targeting"

    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceo:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "category_exclusions"

    .line 46
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcep:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "request_agent"

    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzceq:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_pkg"

    .line 48
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzcer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_designed_for_families"

    .line 49
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzces:Z

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    const/4 v6, 0x7

    if-lt v4, v6, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    .line 51
    :goto_6
    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuj;->versionCode:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const-string v1, "tag_for_under_age_of_consent"

    .line 53
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacr:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacr:I

    if-eq v4, v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 55
    :goto_7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    const-string v1, "max_ad_content_rating"

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuj;->zzacs:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdhj;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
