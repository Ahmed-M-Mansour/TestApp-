.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->apply(Lcom/anisov/medical/data/storage/entities/Task;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$questions$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;


# direct methods
.method constructor <init>(ILcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;)V
    .locals 0

    iput p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    iget v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;->$index:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$expandQuestion(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;I)V

    return-void
.end method