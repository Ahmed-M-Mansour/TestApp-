.class public final Lcom/google/android/gms/internal/ads/zzcyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzcym;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdly:Landroid/content/pm/PackageInfo;

.field private final zzduw:Lcom/google/android/gms/internal/ads/zzawt;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Lcom/google/android/gms/internal/ads/zzdhe;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzawt;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzdly:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "native_version"

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "native_custom_templates"

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguz:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcov:Lcom/google/android/gms/internal/ads/zzzk;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->versionCode:I

    if-le p1, v1, :cond_0

    const-string p1, "enable_native_media_orientation"

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzbky:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p1, "square"

    goto :goto_0

    :pswitch_1
    const-string p1, "portrait"

    goto :goto_0

    :pswitch_2
    const-string p1, "landscape"

    goto :goto_0

    :pswitch_3
    const-string p1, "any"

    :goto_0
    const-string v1, "unknown"

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_media_orientation"

    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaci;->zzbkx:I

    packed-switch p1, :pswitch_data_1

    const-string p1, "unknown"

    goto :goto_1

    :pswitch_4
    const-string p1, "landscape"

    goto :goto_1

    :pswitch_5
    const-string p1, "portrait"

    goto :goto_1

    :pswitch_6
    const-string p1, "any"

    :goto_1
    const-string v1, "unknown"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "native_image_orientation"

    .line 33
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "native_multiple_images"

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzbkz:Z

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "use_custom_mute"

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaci;->zzblc:Z

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzdly:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 38
    :cond_2
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzawt;->zzwv()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzawt;->zzxb()V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zzcy(I)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawt;->zzxa()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 50
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "native_advanced_settings"

    .line 51
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    if-le p1, v0, :cond_6

    const-string p1, "max_num_ads"

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgkg:I

    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdno:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz p1, :cond_9

    .line 56
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzahm;->zzdbn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ia_var"

    .line 58
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzahm;->versionCode:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_7

    .line 60
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahm;->zzbky:I

    packed-switch p1, :pswitch_data_2

    const-string p1, "l"

    goto :goto_4

    :pswitch_7
    const-string p1, "p"

    goto :goto_4

    :pswitch_8
    const-string p1, "l"

    goto :goto_4

    .line 66
    :cond_7
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzahm;->zzdbm:I

    packed-switch v2, :pswitch_data_3

    .line 69
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzahm;->zzdbm:I

    const/16 v2, 0x34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    const-string p1, "l"

    goto :goto_4

    :pswitch_9
    const-string p1, "p"

    goto :goto_4

    :pswitch_a
    const-string p1, "l"

    .line 71
    :goto_4
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-string v1, "ad_tag"

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahm;->zzdbn:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhe;->zzarx()Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p1, "has_delayed_banner_listener"

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzcym;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyo;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqi()Lcom/google/android/gms/internal/ads/zzcym;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguy:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyn;->zzgnh:Lcom/google/android/gms/internal/ads/zzcym;

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgnh:Lcom/google/android/gms/internal/ads/zzcym;

    return-object v0

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Ljava/util/ArrayList;)V

    return-object v1
.end method
