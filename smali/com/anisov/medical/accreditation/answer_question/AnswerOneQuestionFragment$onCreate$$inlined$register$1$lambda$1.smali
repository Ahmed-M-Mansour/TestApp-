.class final Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1$lambda$1;
.super Ljava/lang/Object;
.source "AnswerOneQuestionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
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
        "com/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$1$1$1",
        "com/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1$lambda$1;->$model$inlined:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;->access$getViewModel$p(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$onCreate$$inlined$register$1$lambda$1;->$model$inlined:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionViewModel;->answerQuestion(I)V

    return-void
.end method
