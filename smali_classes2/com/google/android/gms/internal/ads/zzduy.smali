.class final Lcom/google/android/gms/internal/ads/zzduy;
.super Lcom/google/android/gms/internal/ads/zzdso;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdso<",
        "Lcom/google/android/gms/internal/ads/zzdss;",
        "Lcom/google/android/gms/internal/ads/zzdxa;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdso;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazu()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxe;->zzbaa()Lcom/google/android/gms/internal/ads/zzdwy;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzaxn()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxa;->zzazu()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxe;->zzaxs()I

    move-result p1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdva;->zzhlc:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 8
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzr;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
