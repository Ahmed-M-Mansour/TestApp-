.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnswerQuestionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->createQuestionNumberItems(Lcom/anisov/medical/accreditation/ExamState$InProgress;)Ljava/util/List;
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
        "com/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $questionIndex:I

.field final synthetic $questionNumbers$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;


# direct methods
.method constructor <init>(ILcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->$questionIndex:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->$questionNumbers$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;

    iget v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel$createQuestionNumberItems$$inlined$mapIndexed$lambda$2;->$questionIndex:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;->access$selectIndex(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsViewModel;I)V

    return-void
.end method