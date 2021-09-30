.class public final Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;
.super Ljava/lang/Object;
.source "QuestionNumbersItemModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "number",
        "",
        "state",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;",
        "selected",
        "",
        "selectCommand",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(ILcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;ZLcom/anisov/medical/accreditation/utility/Command;)V",
        "getNumber",
        "()I",
        "getSelectCommand",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getSelected",
        "()Z",
        "getState",
        "()Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;",
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
.field private final number:I

.field private final selectCommand:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selected:Z

.field private final state:Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;ZLcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p2    # Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCommand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->number:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->state:Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->selected:Z

    iput-object p4, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->selectCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->number:I

    return v0
.end method

.method public final getSelectCommand()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->selectCommand:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->selected:Z

    return v0
.end method

.method public final getState()Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->state:Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;

    return-object v0
.end method
