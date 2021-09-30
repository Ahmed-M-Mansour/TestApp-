.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4\n+ 2 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt\n*L\n1#1,307:1\n42#2:308\n42#2:309\n42#2:310\n42#2:311\n42#2:312\n42#2:313\n42#2:314\n42#2:315\n42#2:316\n42#2:317\n*E\n*S KotlinDebug\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4\n*L\n103#1:308\n104#1:309\n105#1:310\n108#1:311\n109#1:312\n110#1:313\n117#1:314\n118#1:315\n119#1:316\n121#1:317\n*E\n"
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
        "state",
        "Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->getCourseState()Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Loading;

    const v2, 0x7f090088

    const v3, 0x7f0900de

    const/4 v4, 0x0

    const v5, 0x7f0900d0

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    .line 103
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v7

    :goto_0
    if-eqz p1, :cond_7

    check-cast p1, Landroid/widget/ProgressBar;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 309
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 310
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_4
    if-eqz v7, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 309
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_8
    instance-of v1, v0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;

    if-eqz v1, :cond_f

    .line 108
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v7

    :goto_2
    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_d

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 313
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    check-cast v7, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->getCourseState()Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    move-result-object v1

    check-cast v1, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    .line 113
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->getCourseState()Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    move-result-object v1

    check-cast v1, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->access$setCourse$p(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;Lcom/anisov/medical/data/storage/entities/Course;)V

    .line 114
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->getCourseState()Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Data;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 313
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 312
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_f
    instance-of v0, v0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;

    if-eqz v0, :cond_18

    .line 117
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_10
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_17

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 315
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_11
    move-object v0, v7

    :goto_5
    if-eqz v0, :cond_16

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_12
    move-object v0, v7

    :goto_6
    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    const v1, 0x7f09013b

    .line 317
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_13
    if-eqz v7, :cond_14

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    check-cast v7, Landroid/view/View;

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4$1;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 317
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatButton"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 315
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->onChanged(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)V

    return-void
.end method
