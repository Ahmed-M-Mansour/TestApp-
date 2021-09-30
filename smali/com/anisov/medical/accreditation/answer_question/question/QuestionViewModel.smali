.class public final Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;
.super Ljava/lang/Object;
.source "QuestionViewModel.kt"

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "number",
        "",
        "questionText",
        "",
        "deleted",
        "",
        "imageRef",
        "(ILjava/lang/String;ZLjava/lang/String;)V",
        "getDeleted",
        "()Z",
        "getImageRef",
        "()Ljava/lang/String;",
        "getNumber",
        "()I",
        "getQuestionText",
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
.field private final deleted:Z

.field private final imageRef:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final number:I

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "questionText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->number:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->questionText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->deleted:Z

    iput-object p4, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->imageRef:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDeleted()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->deleted:Z

    return v0
.end method

.method public final getImageRef()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->imageRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->number:I

    return v0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->questionText:Ljava/lang/String;

    return-object v0
.end method
