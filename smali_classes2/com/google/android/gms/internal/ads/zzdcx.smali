.class final synthetic Lcom/google/android/gms/internal/ads/zzdcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zzgnf:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcx;->zzgnf:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcjw:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzcjx:Lcom/google/android/gms/internal/ads/zzzk;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    const-string v2, ","

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazk;->zzeu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdcv;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
