.class final Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;
.super Ljava/lang/Object;
.source "TextFormatter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->loadImages(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/anisov/medical/accreditation/utility/InTextImage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/utility/InTextImage;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $image:Lcom/anisov/medical/accreditation/utility/InTextImage;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/utility/InTextImage;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;->$image:Lcom/anisov/medical/accreditation/utility/InTextImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lcom/anisov/medical/accreditation/utility/InTextImage;
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/anisov/medical/accreditation/utility/InTextImage;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;->$image:Lcom/anisov/medical/accreditation/utility/InTextImage;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;->$image:Lcom/anisov/medical/accreditation/utility/InTextImage;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getIndex()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/anisov/medical/accreditation/utility/InTextImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;->apply(Ljava/lang/Throwable;)Lcom/anisov/medical/accreditation/utility/InTextImage;

    move-result-object p1

    return-object p1
.end method
