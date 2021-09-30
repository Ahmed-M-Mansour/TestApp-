.class final Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "CoursesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment$onViewCreated$1;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;->access$getViewModel$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;)Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->getViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState;

    .line 96
    instance-of v0, p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;

    if-eqz v0, :cond_0

    .line 97
    check-cast p1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;->getRetryCommand()Lcom/anisov/medical/accreditation/utility/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/Command;->perform()V

    :cond_0
    return-void
.end method
