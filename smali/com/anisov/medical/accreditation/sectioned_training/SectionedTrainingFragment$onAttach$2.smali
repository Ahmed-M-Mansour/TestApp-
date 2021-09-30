.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;
.super Ljava/lang/Object;
.source "SectionedTrainingFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->onAttach(Landroid/content/Context;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;)V
    .locals 3

    .line 89
    instance-of v0, p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Loading;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getRecyclerView$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getRecyclerView$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    check-cast p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$onAttach$2;->onChanged(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;)V

    return-void
.end method
