.class final enum Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxn:Lcom/google/android/gms/internal/ads/zzeca;

.field private static final synthetic zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;


# instance fields
.field private final zzhxo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const-string v1, "SCALAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const-string v1, "VECTOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const-string v1, "PACKED_VECTOR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const-string v1, "MAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxn:Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzeca;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxn:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxo:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeca;

    return-object v0
.end method
