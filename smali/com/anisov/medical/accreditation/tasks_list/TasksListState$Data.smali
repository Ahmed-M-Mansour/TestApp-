.class public final Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;
.super Lcom/anisov/medical/accreditation/tasks_list/TasksListState;
.source "TasksListState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/tasks_list/TasksListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;",
        "Lcom/anisov/medical/accreditation/tasks_list/TasksListState;",
        "tasks",
        "",
        "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
        "filterCommand",
        "Lcom/anisov/medical/accreditation/utility/CommandWith;",
        "",
        "clearFilter",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(Ljava/util/List;Lcom/anisov/medical/accreditation/utility/CommandWith;Lcom/anisov/medical/accreditation/utility/Command;)V",
        "getClearFilter",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getFilterCommand",
        "()Lcom/anisov/medical/accreditation/utility/CommandWith;",
        "getTasks",
        "()Ljava/util/List;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final clearFilter:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filterCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/anisov/medical/accreditation/utility/CommandWith;Lcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/utility/CommandWith;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
            ">;",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anisov/medical/accreditation/utility/Command;",
            ")V"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->tasks:Ljava/util/List;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->filterCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->clearFilter:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method


# virtual methods
.method public final getClearFilter()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->clearFilter:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getFilterCommand()Lcom/anisov/medical/accreditation/utility/CommandWith;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->filterCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListState$Data;->tasks:Ljava/util/List;

    return-object v0
.end method
