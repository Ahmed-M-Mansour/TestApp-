.class final Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;
.super Ljava/lang/Object;
.source "PurchasesManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/PurchasesManager;->loadFromStorage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchasesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchasesManager.kt\ncom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 40
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getBilling()Lorg/solovyev/android/checkout/Billing;

    move-result-object v0

    invoke-static {v0}, Lorg/solovyev/android/checkout/Checkout;->forApplication(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Checkout;

    move-result-object v0

    const-string v1, "Checkout.forApplication(\u2026kTestApplication.billing)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lorg/solovyev/android/checkout/Inventory$Request;->create()Lorg/solovyev/android/checkout/Inventory$Request;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Inventory$Request;->loadAllPurchases()Lorg/solovyev/android/checkout/Inventory$Request;

    const-string v2, "inapp"

    .line 43
    sget-object v3, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAllProducts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/solovyev/android/checkout/Inventory$Request;->loadSkus(Ljava/lang/String;Ljava/util/List;)Lorg/solovyev/android/checkout/Inventory$Request;

    const-string v2, "Inventory.Request.create\u2026oducts)\n                }"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Checkout;->start()V

    .line 49
    sget-object v2, Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager$loadFromStorage$4$1;

    check-cast v2, Lorg/solovyev/android/checkout/Inventory$Callback;

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/Checkout;->loadInventory(Lorg/solovyev/android/checkout/Inventory$Request;Lorg/solovyev/android/checkout/Inventory$Callback;)Lorg/solovyev/android/checkout/Inventory;

    return-void
.end method
