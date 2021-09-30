.class final Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "it",
        "",
        "Lcom/anisov/medical/accreditation/utility/InTextImage;",
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
.field final synthetic $this_loadImages:Lcom/anisov/medical/accreditation/utility/AttributedText;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;->$this_loadImages:Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/anisov/medical/accreditation/utility/AttributedText;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/utility/InTextImage;",
            ">;)",
            "Lcom/anisov/medical/accreditation/utility/AttributedText;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/anisov/medical/accreditation/utility/AttributedText;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;->$this_loadImages:Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;->$this_loadImages:Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getLists()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/anisov/medical/accreditation/utility/AttributedText;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;->apply(Ljava/util/List;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object p1

    return-object p1
.end method
