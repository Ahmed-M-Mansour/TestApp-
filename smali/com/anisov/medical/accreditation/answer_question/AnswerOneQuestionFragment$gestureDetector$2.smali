.class final Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnswerOneQuestionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/view/GestureDetectorCompat;",
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
        "Landroidx/core/view/GestureDetectorCompat;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/view/GestureDetectorCompat;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$gestureDetector$2;->invoke()Landroidx/core/view/GestureDetectorCompat;

    move-result-object v0

    return-object v0
.end method
