.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->accept(Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;",
        "Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v2, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/modes_list/CourseViewState$Error;-><init>(Lcom/anisov/medical/accreditation/utility/Command;)V

    check-cast v0, Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;->copy(Lcom/anisov/medical/accreditation/modes_list/CourseViewState;)Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;->invoke(Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;)Lcom/anisov/medical/accreditation/modes_list/ModesListViewState;

    move-result-object p1

    return-object p1
.end method
