.class final Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->onLoaded(Lorg/solovyev/android/checkout/Inventory$Products;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$productViewModels$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Lorg/solovyev/android/checkout/Sku;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Sku;Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->$it:Lorg/solovyev/android/checkout/Sku;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/billing/BillingActivity;->access$getCheckout$p(Lcom/anisov/medical/accreditation/billing/BillingActivity;)Lorg/solovyev/android/checkout/ActivityCheckout;

    move-result-object v0

    const-string v1, "inapp"

    iget-object v2, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->$it:Lorg/solovyev/android/checkout/Sku;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    iget-object v3, p0, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1$$special$$inlined$map$lambda$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;

    iget-object v3, v3, Lcom/anisov/medical/accreditation/billing/BillingActivity$reloadInventory$1;->this$0:Lcom/anisov/medical/accreditation/billing/BillingActivity;

    check-cast v3, Lorg/solovyev/android/checkout/RequestListener;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/solovyev/android/checkout/ActivityCheckout;->startPurchaseFlow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/RequestListener;)V

    return-void
.end method
