.class public final Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;
.super Ljava/lang/Object;
.source "AnswerViewModel.kt"

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "text",
        "",
        "state",
        "Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;",
        "(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V",
        "getId",
        "()I",
        "getState",
        "()Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;",
        "getText",
        "()Ljava/lang/String;",
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
.field private final id:I

.field private final state:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->id:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->state:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->id:I

    return v0
.end method

.method public final getState()Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->state:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModel;->text:Ljava/lang/String;

    return-object v0
.end method
