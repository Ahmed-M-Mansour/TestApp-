.class final Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "TasksListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
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
.field final synthetic $adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->$adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/tasks_list/TasksListState;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/tasks_list/TasksListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Loading;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->access$getRecyclerView$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->access$getRecyclerView$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->$adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    check-cast p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 77
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->$adapter:Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$1;->accept(Lcom/anisov/medical/accreditation/tasks_list/TasksListState;)V

    return-void
.end method
