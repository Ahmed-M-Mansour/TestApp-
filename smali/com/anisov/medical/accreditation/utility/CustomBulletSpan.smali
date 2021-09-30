.class public final Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;
.super Ljava/lang/Object;
.source "CustomBulletSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/ParcelableSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0005H\u0016Jh\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0018\u0010(\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0005H\u0016J\u0016\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0005R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;",
        "Landroid/text/style/LeadingMarginSpan;",
        "Landroid/text/ParcelableSpan;",
        "()V",
        "gapWidth",
        "",
        "(I)V",
        "color",
        "(II)V",
        "src",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "mColor",
        "mGapWidth",
        "mWantColor",
        "",
        "spanTypeIdInternal",
        "getSpanTypeIdInternal",
        "()I",
        "describeContents",
        "drawLeadingMargin",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "p",
        "Landroid/graphics/Paint;",
        "x",
        "dir",
        "top",
        "baseline",
        "bottom",
        "text",
        "",
        "start",
        "end",
        "first",
        "l",
        "Landroid/text/Layout;",
        "getLeadingMargin",
        "getSpanTypeId",
        "writeToParcel",
        "dest",
        "flags",
        "writeToParcelInternal",
        "Companion",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final BULLET_RADIUS:I = 0x6

.field public static final Companion:Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;

# The value of this static final field might be set in the static constructor
.field private static final STANDARD_GAP_WIDTH:I = 0x28

.field private static sBulletPath:Landroid/graphics/Path;


# instance fields
.field private final mColor:I

.field private final mGapWidth:I

.field private final mWantColor:Z

.field private final spanTypeIdInternal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->Companion:Lcom/anisov/medical/accreditation/utility/CustomBulletSpan$Companion;

    const/4 v0, 0x6

    .line 115
    sput v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->BULLET_RADIUS:I

    const/16 v0, 0x28

    .line 117
    sput v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->STANDARD_GAP_WIDTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 53
    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    .line 24
    sget v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->STANDARD_GAP_WIDTH:I

    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    .line 26
    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 53
    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    .line 30
    iput p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    .line 32
    iput p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 53
    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    .line 36
    iput p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    .line 38
    iput p2, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 53
    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    return-void
.end method

.method public static final synthetic access$getSTANDARD_GAP_WIDTH$cp()I
    .locals 1

    .line 18
    sget v0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->STANDARD_GAP_WIDTH:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Landroid/text/Layout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p6, "c"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "p"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "text"

    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "l"

    invoke-static {p12, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_6

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    const/4 p8, 0x0

    .line 83
    iget-boolean p9, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    if-eqz p9, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    .line 85
    iget p9, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    :cond_0
    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p9

    const/high16 p10, 0x40000000    # 2.0f

    if-eqz p9, :cond_4

    .line 91
    sget-object p9, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez p9, :cond_2

    .line 92
    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    sput-object p9, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    .line 94
    sget-object p9, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez p9, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const p11, 0x3f99999a    # 1.2f

    sget p12, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->BULLET_RADIUS:I

    int-to-float p12, p12

    mul-float p12, p12, p11

    sget-object p11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v0, 0x0

    invoke-virtual {p9, v0, v0, p12, p11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    sget p9, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->BULLET_RADIUS:I

    mul-int p4, p4, p9

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    sget-object p3, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->sBulletPath:Landroid/graphics/Path;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 102
    :cond_4
    sget p9, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->BULLET_RADIUS:I

    mul-int p4, p4, p9

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    add-int/2addr p5, p7

    int-to-float p4, p5

    div-float/2addr p4, p10

    int-to-float p5, p9

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    :goto_0
    iget-boolean p1, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    :cond_5
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_6
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 72
    sget p1, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->BULLET_RADIUS:I

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getSpanTypeId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    return v0
.end method

.method public final getSpanTypeIdInternal()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->spanTypeIdInternal:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->writeToParcelInternal(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final writeToParcelInternal(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget p2, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mGapWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-boolean p2, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mWantColor:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget p2, p0, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;->mColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
