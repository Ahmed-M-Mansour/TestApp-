.class public final enum Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdiu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzgxp:Lcom/google/android/gms/internal/ads/zzdiu;

.field public static final enum zzgxq:Lcom/google/android/gms/internal/ads/zzdiu;

.field public static final enum zzgxr:Lcom/google/android/gms/internal/ads/zzdiu;

.field private static final synthetic zzgxs:[Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiu;

    const-string v1, "Rewarded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxp:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiu;

    const-string v1, "Interstitial"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxq:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiu;

    const-string v1, "AppOpen"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxr:Lcom/google/android/gms/internal/ads/zzdiu;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdiu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxp:Lcom/google/android/gms/internal/ads/zzdiu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxq:Lcom/google/android/gms/internal/ads/zzdiu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxr:Lcom/google/android/gms/internal/ads/zzdiu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxs:[Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdiu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxs:[Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdiu;

    return-object v0
.end method
