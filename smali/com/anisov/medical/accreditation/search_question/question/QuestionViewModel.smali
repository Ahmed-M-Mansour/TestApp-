.class public final Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "number",
        "questionText",
        "",
        "answers",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
        "highlightedRange",
        "Lkotlin/Pair;",
        "deleted",
        "",
        "imageRef",
        "isFavorite",
        "(IILjava/lang/String;Ljava/util/List;Lkotlin/Pair;ZLjava/lang/String;Z)V",
        "getAnswers",
        "()Ljava/util/List;",
        "getDeleted",
        "()Z",
        "getHighlightedRange",
        "()Lkotlin/Pair;",
        "getId",
        "()I",
        "getImageRef",
        "()Ljava/lang/String;",
        "getNumber",
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
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deleted:Z

.field private final highlightedRange:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I

.field private final imageRef:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isFavorite:Z

.field private final number:I

.field private final questionText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/List;Lkotlin/Pair;ZLjava/lang/String;Z)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "questionText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightedRange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRef"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->id:I

    iput p2, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->number:I

    iput-object p3, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->questionText:Ljava/lang/String;

    iput-object p4, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->answers:Ljava/util/List;

    iput-object p5, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->highlightedRange:Lkotlin/Pair;

    iput-boolean p6, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->deleted:Z

    iput-object p7, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->imageRef:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final getDeleted()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->deleted:Z

    return v0
.end method

.method public final getHighlightedRange()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->highlightedRange:Lkotlin/Pair;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->id:I

    return v0
.end method

.method public final getImageRef()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->imageRef:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->number:I

    return v0
.end method

.method public final getQuestionText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->questionText:Ljava/lang/String;

    return-object v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->isFavorite:Z

    return v0
.end method
