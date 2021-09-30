.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4$1;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4;->onChanged(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)V
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
.field final synthetic $state:Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4$1;->$state:Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$onAttach$4$1;->$state:Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->getCourseState()Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;->getRetryCommand()Lcom/anisov/medical/accreditation/utility/Command;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/Command;->perform()V

    return-void
.end method
