.class final Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "AbstractExamResultUI.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->defaultButtonsLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$1$3$1",
        "com/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$$special$$inlined$button$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->getCloseButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
