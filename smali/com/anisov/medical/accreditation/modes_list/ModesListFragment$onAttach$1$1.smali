.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;->bindView(Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $model:Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;->$model:Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;->$model:Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->getOpenCommand()Lcom/anisov/medical/accreditation/utility/CommandWith;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/utility/CommandWith;->perform(Ljava/lang/Object;)V

    return-void
.end method
