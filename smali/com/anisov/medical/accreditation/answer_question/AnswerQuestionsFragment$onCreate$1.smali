.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;
.source "AnswerQuestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback<",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;)Z
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getSelected()Z

    move-result v0

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getSelected()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getNumber()I

    move-result v0

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getNumber()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getState()Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;

    move-result-object p1

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getState()Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .locals 0

    .line 87
    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    check-cast p2, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1;->areContentsTheSame(Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;)Z
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getNumber()I

    move-result p1

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getNumber()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)Z
    .locals 0

    .line 87
    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    check-cast p2, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$1;->areItemsTheSame(Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;)Z

    move-result p1

    return p1
.end method
