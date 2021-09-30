.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3;
.super Ljava/lang/Object;
.source "ModesListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->showReadyCourse(Lcom/anisov/medical/data/storage/entities/Course;)V
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
        "Lcom/anisov/medical/accreditation/modes_list/CourseViewState;",
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
        "courseState",
        "Lcom/anisov/medical/accreditation/modes_list/CourseViewState;",
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/modes_list/CourseViewState;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/modes_list/CourseViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3$1;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseViewState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/CourseViewState;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$3;->accept(Lcom/anisov/medical/accreditation/modes_list/CourseViewState;)V

    return-void
.end method
