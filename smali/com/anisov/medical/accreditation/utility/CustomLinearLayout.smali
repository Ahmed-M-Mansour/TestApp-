.class public final Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "CustomLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u0010\r\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "marked",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "mark",
        "unmark",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private marked:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->marked:Z

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x99

    const/16 v3, 0xe6

    const/16 v4, 0x67

    invoke-static {v2, v4, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    .line 32
    iget-object v2, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final mark()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->marked:Z

    .line 38
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->invalidate()V

    return-void
.end method

.method public final unmark()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->marked:Z

    .line 43
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/CustomLinearLayout;->invalidate()V

    return-void
.end method
