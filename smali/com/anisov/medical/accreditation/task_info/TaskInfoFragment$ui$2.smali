.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$ui$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$ui$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$ui$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->access$getAdapter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;-><init>(Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$ui$2;->invoke()Lcom/anisov/medical/accreditation/task_info/TaskInfoUI;

    move-result-object v0

    return-object v0
.end method