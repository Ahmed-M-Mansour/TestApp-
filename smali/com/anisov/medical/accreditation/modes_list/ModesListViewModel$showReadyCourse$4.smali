.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModesListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModesListViewModel.kt\ncom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4\n*L\n1#1,205:1\n*E\n"
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
        "error",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p1, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4$1;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 124
    :cond_0
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_5

    .line 125
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p1

    const-string v0, "error.exceptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;

    if-nez p1, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;

    if-eqz v0, :cond_4

    .line 127
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4$2;

    invoke-direct {v1, v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$4$2;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->mutate(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method
