.class public final Lcom/google/android/gms/internal/ads/zzabe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static zzcvs:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvt:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvu:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvv:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvw:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvs:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvt:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:backend_url"

    const-string v2, "https://adservice.google.com/getconfig/pubvendors"

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaba;

    sget v4, Lcom/google/android/gms/internal/ads/zzabb;->zzcvk:I

    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    sput-object v3, Lcom/google/android/gms/internal/ads/zzabe;->zzcvu:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:time_out"

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaba;

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/ads/zzabb;->zzcvi:I

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaba;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/zzabe;->zzcvv:Lcom/google/android/gms/internal/ads/zzaaz;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaba;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabe;->zzcvw:Lcom/google/android/gms/internal/ads/zzaaz;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzaca;)V
    .locals 0

    return-void
.end method