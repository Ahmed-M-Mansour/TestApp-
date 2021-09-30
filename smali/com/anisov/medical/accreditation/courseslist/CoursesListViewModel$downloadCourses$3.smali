.class final Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;
.super Ljava/lang/Object;
.source "CoursesListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->downloadCourses()V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3$retryCommand$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3$retryCommand$1;-><init>(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$downloadCourses$3;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewState$CoursesListErrorViewState;-><init>(Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
