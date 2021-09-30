.class final Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/settings/SettingsFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3\n*L\n1#1,170:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052(\u0010\u0006\u001a$\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\n0\u0007H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "model",
        "Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "<anonymous parameter 2>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f090114

    .line 78
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Landroid/widget/Switch;

    .line 79
    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$1;-><init>(Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->getSwitchParam()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 83
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "finder.find<Switch>(R.id\u2026ext\n                    }"

    .line 78
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0900e2

    .line 85
    invoke-interface {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    new-instance p2, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$2;

    invoke-direct {p2, v0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3$$special$$inlined$apply$lambda$2;-><init>(Landroid/widget/Switch;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/SettingsFragment$onAttach$3;->bindView(Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
