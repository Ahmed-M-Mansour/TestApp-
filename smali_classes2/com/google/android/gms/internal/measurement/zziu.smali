.class public enum Lcom/google/android/gms/internal/measurement/zziu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zziu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zziu;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zziu;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zziu;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzjb;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "DOUBLE"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzd:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "FLOAT"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzc:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "INT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "UINT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "INT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zze:Lcom/google/android/gms/internal/measurement/zziu;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "FIXED64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Lcom/google/android/gms/internal/measurement/zziu;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "FIXED32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Lcom/google/android/gms/internal/measurement/zziu;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "BOOL"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zze:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzh:Lcom/google/android/gms/internal/measurement/zziu;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    const-string v1, "STRING"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzf:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v6}, Lcom/google/android/gms/internal/measurement/zzix;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzi:Lcom/google/android/gms/internal/measurement/zziu;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziw;

    const-string v1, "GROUP"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzi:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v7}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziz;

    const-string v1, "MESSAGE"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzi:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v6}, Lcom/google/android/gms/internal/measurement/zziz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    const-string v1, "BYTES"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzg:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2, v6}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zziu;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "UINT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzm:Lcom/google/android/gms/internal/measurement/zziu;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "ENUM"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzh:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzn:Lcom/google/android/gms/internal/measurement/zziu;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "SFIXED32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v5}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzo:Lcom/google/android/gms/internal/measurement/zziu;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "SFIXED64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzp:Lcom/google/android/gms/internal/measurement/zziu;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "SINT32"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zza:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzq:Lcom/google/android/gms/internal/measurement/zziu;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziu;

    const-string v1, "SINT64"

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjb;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2, v4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzr:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v0, 0x12

    .line 27
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zziu;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zza:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzb:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzc:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzd:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zze:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzf:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzg:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzh:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzi:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzj:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzk:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzl:Lcom/google/android/gms/internal/measurement/zziu;

    aput-object v1, v0, v14

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzm:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzn:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzo:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzp:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzq:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zziu;->zzr:Lcom/google/android/gms/internal/measurement/zziu;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzu:[Lcom/google/android/gms/internal/measurement/zziu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjb;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzs:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;ILcom/google/android/gms/internal/measurement/zziv;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zziu;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzjb;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zziu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziu;->zzu:[Lcom/google/android/gms/internal/measurement/zziu;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zziu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zziu;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzs:Lcom/google/android/gms/internal/measurement/zzjb;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziu;->zzt:I

    return v0
.end method
