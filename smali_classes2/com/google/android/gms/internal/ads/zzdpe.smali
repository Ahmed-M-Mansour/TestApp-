.class final Lcom/google/android/gms/internal/ads/zzdpe;
.super Lcom/google/android/gms/internal/ads/zzdou;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdou<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zzhfq:Lcom/google/android/gms/internal/ads/zzdou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdou<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzhfr:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpe;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdpe;->zzhfq:Lcom/google/android/gms/internal/ads/zzdou;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdou;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzhfr:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdoj;->zzs(II)I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzhfr:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzhfr:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    add-int/2addr p2, p1

    return p2
.end method

.method final zzavt()[Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->zzhfr:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzavu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzavv()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpe;->size:I

    return v0
.end method

.method final zzavx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
