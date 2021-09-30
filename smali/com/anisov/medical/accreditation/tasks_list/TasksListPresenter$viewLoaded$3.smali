.class final Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;
.super Ljava/lang/Object;
.source "TasksListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->viewLoaded(Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;",
        "it",
        "",
        "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
            ">;)",
            "Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    .line 55
    new-instance v1, Lcom/anisov/medical/accreditation/utility/CommandWith;

    new-instance v2, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3$1;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/utility/CommandWith;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    new-instance v2, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v3, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3$2;

    invoke-direct {v3, p0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3$2;-><init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    invoke-direct {v0, p1, v1, v2}, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;-><init>(Ljava/util/List;Lcom/anisov/medical/accreditation/utility/CommandWith;Lcom/anisov/medical/accreditation/utility/Command;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$3;->apply(Ljava/util/List;)Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;

    move-result-object p1

    return-object p1
.end method
