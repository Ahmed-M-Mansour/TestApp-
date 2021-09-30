.class final Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;
.super Ljava/lang/Object;
.source "RangesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->onAttach(Landroid/content/Context;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
