.class final Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsViewModel;->checkUpdates(Lcom/anisov/medical/data/storage/entities/Course;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "updated",
        "",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1$1;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;Ljava/lang/Boolean;)V

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsViewModel$checkUpdates$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
