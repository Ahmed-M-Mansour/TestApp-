.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;
.super Ljava/lang/Object;
.source "ModesListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->viewLoaded()V
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
        "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
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
        "currentCourseState",
        "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentCourseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    check-cast p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;->getCourse()Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$showReadyCourse(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V

    goto :goto_0

    .line 68
    :cond_0
    instance-of v0, p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Error;

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Loading;

    if-eqz v0, :cond_2

    .line 74
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$2;->INSTANCE:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 78
    :cond_2
    instance-of p1, p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Idle;

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$3;->INSTANCE:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$viewLoaded$1;->accept(Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;)V

    return-void
.end method
