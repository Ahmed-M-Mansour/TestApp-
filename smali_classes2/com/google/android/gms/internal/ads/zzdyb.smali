.class public final enum Lcom/google/android/gms/internal/ads/zzdyb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdyb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzecf;"
    }
.end annotation


# static fields
.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "Lcom/google/android/gms/internal/ads/zzdyb;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzhpq:Lcom/google/android/gms/internal/ads/zzdyb;

.field public static final enum zzhpr:Lcom/google/android/gms/internal/ads/zzdyb;

.field public static final enum zzhps:Lcom/google/android/gms/internal/ads/zzdyb;

.field public static final enum zzhpt:Lcom/google/android/gms/internal/ads/zzdyb;

.field public static final enum zzhpu:Lcom/google/android/gms/internal/ads/zzdyb;

.field public static final enum zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

.field private static final synthetic zzhpw:[Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "UNKNOWN_PREFIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpq:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "TINK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpr:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "LEGACY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhps:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "RAW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpt:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "CRUNCHY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpu:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    const-string v1, "UNRECOGNIZED"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

    const/4 v0, 0x6

    .line 30
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdyb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpq:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpr:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhps:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpt:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpu:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpw:[Lcom/google/android/gms/internal/ads/zzdyb;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzeh:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdyb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdyb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpw:[Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdyb;

    return-object v0
.end method

.method public static zzfg(I)Lcom/google/android/gms/internal/ads/zzdyb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpu:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpt:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhps:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpr:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpq:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->zzw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyb;->zzhpv:Lcom/google/android/gms/internal/ads/zzdyb;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdyb;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
