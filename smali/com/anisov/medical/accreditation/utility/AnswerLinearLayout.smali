.class public final Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "AnswerLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerLinearLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerLinearLayout.kt\ncom/anisov/medical/accreditation/utility/AnswerLinearLayout\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,78:1\n33#2,3:79\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerLinearLayout.kt\ncom/anisov/medical/accreditation/utility/AnswerLinearLayout\n*L\n19#1,3:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "currentAnimator",
        "Landroid/animation/ValueAnimator;",
        "paint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;",
        "type",
        "getType",
        "()Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;",
        "setType",
        "(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;)V",
        "type$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "AnswerType",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private final paint:Landroid/graphics/Paint;

.field private final type$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->paint:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p2, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;->DEFAULT:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;

    .line 79
    new-instance v0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;

    invoke-direct {v0, p2, p2, p0, p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;Landroid/content/Context;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 81
    iput-object v0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final synthetic access$getCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->currentAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getType()Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;

    return-object v0
.end method

.method public final setType(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->type$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
