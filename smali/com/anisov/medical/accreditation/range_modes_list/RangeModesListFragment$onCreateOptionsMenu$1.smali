.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;
.super Ljava/lang/Object;
.source "RangeModesListFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 146
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u0412\u043d\u0438\u043c\u0430\u043d\u0438\u0435!"

    .line 147
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u0412\u044b \u0443\u0432\u0435\u0440\u0435\u043d\u044b, \u0447\u0442\u043e \u0445\u043e\u0442\u0438\u0442\u0435 \u0443\u0434\u0430\u043b\u0438\u0442\u044c \u043f\u0440\u043e\u0433\u0440\u0435\u0441\u0441 \u0442\u0435\u043a\u0443\u0449\u0435\u0433\u043e \u0431\u043b\u043e\u043a\u0430?"

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u0414\u0430"

    .line 149
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 152
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$2;->INSTANCE:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method
