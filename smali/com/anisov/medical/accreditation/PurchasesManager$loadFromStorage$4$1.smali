.class final Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;
.super Ljava/lang/Object;
.source "PurchasesManager.kt"

# interfaces
.implements Lorg/solovyev/android/checkout/Inventory$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lorg/solovyev/android/checkout/Inventory$Products;",
        "onLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Products;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inapp"

    .line 50
    invoke-virtual {p1, v0}, Lorg/solovyev/android/checkout/Inventory$Products;->get(Ljava/lang/String;)Lorg/solovyev/android/checkout/Inventory$Product;

    move-result-object p1

    const-string v0, "it.get(ProductTypes.IN_APP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p1, Lorg/solovyev/android/checkout/Inventory$Product;->supported:Z

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/PurchasesManager;->invalidateFromProduct(Lorg/solovyev/android/checkout/Inventory$Product;)V

    return-void
.end method
