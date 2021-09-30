.class final Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->showPurchaseDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $reference:Ljava/lang/String;

.field final synthetic $this_showPurchaseDialog:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;->$this_showPurchaseDialog:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;->$reference:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 94
    sget-object p1, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;->$reference:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/anisov/medical/accreditation/Analytics;->logPurchaseScreenOpen(Ljava/lang/String;)V

    .line 96
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;->$this_showPurchaseDialog:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object p2, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$showPurchaseDialog$1;->$this_showPurchaseDialog:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
