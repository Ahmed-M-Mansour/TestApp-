.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;
.super Ljava/lang/Object;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->onViewCreated(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V
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
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
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
        "it",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$setTaskViewModel$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    .line 84
    iget-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$startLoadingImages(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;->accept(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    return-void
.end method
