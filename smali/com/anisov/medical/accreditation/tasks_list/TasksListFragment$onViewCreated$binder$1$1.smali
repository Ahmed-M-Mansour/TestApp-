.class final Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;
.super Ljava/lang/Object;
.source "TasksListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;->bindView(Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
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
.field final synthetic $model:Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;->$model:Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->Companion:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;->this$0:Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1;->$module:Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    iget-object v2, p0, Lcom/anisov/medical/accreditation/tasks_list/TasksListFragment$onViewCreated$binder$1$1;->$model:Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;->newInstance(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
