.class public final Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;
.super Ljava/lang/Object;
.source "ProductViewModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "title",
        "",
        "imageId",
        "",
        "price",
        "description",
        "Landroid/text/Spanned;",
        "purchased",
        "",
        "showExplainTitle",
        "purchaseCommand",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spanned;ZZLcom/anisov/medical/accreditation/utility/Command;)V",
        "getDescription",
        "()Landroid/text/Spanned;",
        "getImageId",
        "()I",
        "getPrice",
        "()Ljava/lang/String;",
        "getPurchaseCommand",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getPurchased",
        "()Z",
        "getShowExplainTitle",
        "getTitle",
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
.field private final description:Landroid/text/Spanned;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageId:I

.field private final price:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchaseCommand:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchased:Z

.field private final showExplainTitle:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/text/Spanned;ZZLcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseCommand"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->title:Ljava/lang/String;

    iput p2, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->imageId:I

    iput-object p3, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->price:Ljava/lang/String;

    iput-object p4, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->description:Landroid/text/Spanned;

    iput-boolean p5, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->purchased:Z

    iput-boolean p6, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->showExplainTitle:Z

    iput-object p7, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->purchaseCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method


# virtual methods
.method public final getDescription()Landroid/text/Spanned;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->description:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->imageId:I

    return v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseCommand()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->purchaseCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getPurchased()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->purchased:Z

    return v0
.end method

.method public final getShowExplainTitle()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->showExplainTitle:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/product/ProductViewModel;->title:Ljava/lang/String;

    return-object v0
.end method
