.class final Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->accept(Ljava/lang/Boolean;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $updated:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;->$updated:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->getSettingsRouter()Lcom/anisov/medical/accreditation/settings/SettingsRouter;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;->$updated:Ljava/lang/Boolean;

    const-string v1, "updated"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/settings/SettingsRouter;->showUpdatedMessageDialog(Z)V

    return-void
.end method
