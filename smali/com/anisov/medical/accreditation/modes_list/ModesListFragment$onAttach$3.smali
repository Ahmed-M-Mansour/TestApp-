.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->onAttach(Landroid/content/Context;)V
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
        "Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3\n*L\n1#1,307:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "worksModel",
        "Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;",
        "viewFinder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;
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
            "Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "worksModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0900dd

    .line 85
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    iget-object p3, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {p3}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getInnerAdapter$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->$context:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance p3, Landroidx/recyclerview/widget/DividerItemDecoration;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->$context:Landroid/content/Context;

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 90
    iget-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {p2}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getInnerAdapter$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;->getWorks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 91
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getInnerAdapter$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$3;->bindView(Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
