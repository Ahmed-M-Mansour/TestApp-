.class public final Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzguj:I = 0x1

.field public static final enum zzguk:I = 0x2

.field public static final enum zzgul:I = 0x3

.field private static final synthetic zzgum:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/ads/zzdgw;->zzguj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdgw;->zzguk:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzdgw;->zzgul:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgum:[I

    return-void
.end method

.method public static zzaru()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgw;->zzgum:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
