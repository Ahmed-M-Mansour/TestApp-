.class final Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ExamResultDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->onCreate(Landroid/os/Bundle;)V
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
        "com/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $module$inlined:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$$inlined$apply$lambda$3;->$module$inlined:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$$inlined$apply$lambda$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment$onCreate$$inlined$apply$lambda$3;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;

    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$CloseAction;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$CloseAction;-><init>()V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->access$handleAction(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;)V

    return-void
.end method
