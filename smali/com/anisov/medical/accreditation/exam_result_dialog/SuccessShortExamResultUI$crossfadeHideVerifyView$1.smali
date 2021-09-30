.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI$crossfadeHideVerifyView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SuccessShortExamResultUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;->crossfadeHideVerifyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI$crossfadeHideVerifyView$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI$crossfadeHideVerifyView$1;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI$crossfadeHideVerifyView$1;->this$0:Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;->access$get_verifyView$p(Lcom/anisov/medical/accreditation/exam_result_dialog/SuccessShortExamResultUI;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
