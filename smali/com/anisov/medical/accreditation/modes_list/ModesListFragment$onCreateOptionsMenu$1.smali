.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$1\n*L\n1#1,307:1\n*E\n"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getCourse$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    new-instance v0, Lcom/anisov/medical/accreditation/settings/SettingsFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;-><init>()V

    .line 164
    new-instance v1, Lcom/anisov/medical/accreditation/settings/SettingsModule;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/settings/SettingsModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/settings/SettingsModule;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/settings/SettingsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 167
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
