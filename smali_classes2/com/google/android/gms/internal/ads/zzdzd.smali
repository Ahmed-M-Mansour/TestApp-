.class public final enum Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdzd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhre:Lcom/google/android/gms/internal/ads/zzdzd;

.field public static final enum zzhrf:Lcom/google/android/gms/internal/ads/zzdzd;

.field public static final enum zzhrg:Lcom/google/android/gms/internal/ads/zzdzd;

.field private static final synthetic zzhrh:[Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzhre:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrf:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrg:Lcom/google/android/gms/internal/ads/zzdzd;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzd;->zzhre:Lcom/google/android/gms/internal/ads/zzdzd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrf:Lcom/google/android/gms/internal/ads/zzdzd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrg:Lcom/google/android/gms/internal/ads/zzdzd;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrh:[Lcom/google/android/gms/internal/ads/zzdzd;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzhrh:[Lcom/google/android/gms/internal/ads/zzdzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method
