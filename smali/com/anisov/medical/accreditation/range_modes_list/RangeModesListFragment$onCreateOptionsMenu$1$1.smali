.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;
.super Ljava/lang/Object;
.source "RangeModesListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 150
    sget-object p1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;

    iget-object p2, p2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p2

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onCreateOptionsMenu$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/anisov/medical/accreditation/UserSettings;->removeCompletedRange(Lcom/anisov/medical/data/storage/entities/CourseId;I)Ljava/util/concurrent/Future;

    return-void
.end method
