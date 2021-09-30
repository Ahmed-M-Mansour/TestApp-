.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;
.super Ljava/lang/Object;
.source "AnswerQuestionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->bindViewModel()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getPagerAdapter$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->setQuestionIds(Ljava/util/List;)V

    .line 219
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getPagerAdapter$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->notifyDataSetChanged()V

    .line 220
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getViewModel$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$3;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getViewPager$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->onPageSelect(I)V

    return-void

    :cond_0
    return-void
.end method
