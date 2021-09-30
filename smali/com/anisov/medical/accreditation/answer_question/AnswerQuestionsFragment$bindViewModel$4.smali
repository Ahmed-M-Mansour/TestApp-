.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Integer;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getViewPager$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/anisov/medical/accreditation/utility/CustomViewPager;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anisov/medical/accreditation/utility/CustomViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$4;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
