.class final Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "CoursesListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoursesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursesListFragment.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,131:1\n42#2:132\n42#2:133\n42#2:134\n42#2:135\n42#2:136\n42#2:137\n42#2:138\n42#2:139\n42#2:140\n*E\n*S KotlinDebug\n*F\n+ 1 CoursesListFragment.kt\ncom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2\n*L\n104#1:132\n105#1:133\n106#1:134\n109#1:135\n110#1:136\n111#1:137\n116#1:138\n117#1:139\n118#1:140\n*E\n"
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
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;)V
    .locals 7

    .line 103
    instance-of v0, p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;

    const v1, 0x7f09006c

    const v2, 0x7f0900d0

    const/4 v3, 0x0

    const v4, 0x7f090087

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 104
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 134
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_6
    instance-of v0, p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListDataViewState;

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 136
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_b

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_9
    if-eqz v6, :cond_a

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    check-cast p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListDataViewState;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListDataViewState;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 113
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 137
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_d
    instance-of p1, p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListLoadingViewState;

    if-eqz p1, :cond_14

    .line 116
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_12

    check-cast p1, Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_11

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v6, Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 139
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$2;->onChanged(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;)V

    return-void
.end method
