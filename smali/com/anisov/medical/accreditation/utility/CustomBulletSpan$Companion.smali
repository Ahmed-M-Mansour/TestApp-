.class public final Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;
.super Ljava/lang/Object;
.source "CustomBulletSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;",
        "",
        "()V",
        "BULLET_RADIUS",
        "",
        "STANDARD_GAP_WIDTH",
        "getSTANDARD_GAP_WIDTH",
        "()I",
        "sBulletPath",
        "Landroid/graphics/Path;",
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
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTANDARD_GAP_WIDTH()I
    .locals 1

    .line 117
    invoke-static {}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->access$getSTANDARD_GAP_WIDTH$cp()I

    move-result v0

    return v0
.end method
