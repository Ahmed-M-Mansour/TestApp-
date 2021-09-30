.class final Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;->bindView(Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged",
        "com/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$switch$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;->$model$inlined:Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment;

    invoke-static {p1, p2}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->access$switchChanged(Lcom/anisov/medical/accreditation/settings/SettingsFragment;Z)V

    return-void
.end method
