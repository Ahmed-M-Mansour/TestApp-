.class public final Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;
.super Landroid/text/style/ClickableSpan;
.source "TextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->createSpannable(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroid/text/Spanned;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$3$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $it:Lcom/anisov/medical/accreditation/utility/InTextImage;

.field final synthetic $maxWidth$inlined:D

.field final synthetic $onImageClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $spanned$inlined:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/utility/InTextImage;DLandroid/content/Context;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$it:Lcom/anisov/medical/accreditation/utility/InTextImage;

    iput-wide p2, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$maxWidth$inlined:D

    iput-object p4, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$spanned$inlined:Landroid/text/SpannableString;

    iput-object p6, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 117
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$onImageClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;->$it:Lcom/anisov/medical/accreditation/utility/InTextImage;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
