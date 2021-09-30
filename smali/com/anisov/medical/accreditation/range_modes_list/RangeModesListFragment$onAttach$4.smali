.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;
.super Ljava/lang/Object;
.source "RangeModesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->onAttach(Landroid/content/Context;)V
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
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    .line 118
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    sget-object v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->LEARN:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const v3, 0x7f08009a

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    sget-object v3, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->TRAINING:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const v4, 0x7f08009f

    invoke-direct {v1, v3, v4}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 120
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    sget-object v4, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->SHORT_EXAM:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const v5, 0x7f08009e

    invoke-direct {v1, v4, v5}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V

    check-cast v1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    new-instance p1, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/range_modes_list/completed_mark/RangeCompletedViewModel;-><init>()V

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-virtual {p1, v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->setHasOptionsMenu(Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-virtual {p1, v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->setHasOptionsMenu(Z)V

    .line 130
    :goto_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 131
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
