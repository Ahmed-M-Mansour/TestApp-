.class public final Lcom/anisov/medical/accreditation/MedikTestApplication$onCreate$2;
.super Lorg/solovyev/android/checkout/Billing$DefaultConfiguration;
.source "MedikTestApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/MedikTestApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/anisov/medical/accreditation/MedikTestApplication$onCreate$2",
        "Lorg/solovyev/android/checkout/Billing$DefaultConfiguration;",
        "getPublicKey",
        "",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing$DefaultConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA+R6FsIV2brr3za1ohDo695JO4k9tGRbwCEMWa4j7EidLVYwCM3mm7YgAfCk0lLtunn6t4lckkmyg9IN6nLmTFiUm/MDxWoVCPPhbr7ug9fHdyT4df8oMpm6iPFCHrFTBULV7in7TLyMItt3HkDZjxCmyZzqtVoZzJpMCqA3Rh4gRU4Ohd7YiNVddUS1+uUtjbGKsi6ST8ufz58csPXCzDMP1I6lFQXXeq2oIRDKzoMlX1oQL3MD8j2VKGd1JVd9YaF4SPPVrRUKQ/noiKpqXLVyRYhnZV27psxjnH0fnczhr3edTG8+Wrr0RLvBROo6St/MKq0++dCSysa5ghWUxawIDAQAB"

    return-object v0
.end method
