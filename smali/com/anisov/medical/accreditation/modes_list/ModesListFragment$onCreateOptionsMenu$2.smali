.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$2;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$2;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 172
    sget-object p1, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    const-string v0, "Modes list (menu)"

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/Analytics;->logPurchaseScreenOpen(Ljava/lang/String;)V

    .line 174
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$2;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/billing/BillingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$2;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
