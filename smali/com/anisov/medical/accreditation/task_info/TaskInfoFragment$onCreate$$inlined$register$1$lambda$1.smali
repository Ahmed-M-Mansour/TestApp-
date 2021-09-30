.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaskInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/anisov/medical/accreditation/utility/ZoomImageFragment;->Companion:Lcom/anisov/medical/accreditation/utility/ZoomImageFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/utility/ZoomImageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ZoomImageFragment;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->showOver(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
