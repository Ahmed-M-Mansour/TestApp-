.class public final Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        "",
        "question",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "isFavorite",
        "",
        "(Lcom/anisov/medical/data/storage/entities/Question;Z)V",
        "()Z",
        "getQuestion",
        "()Lcom/anisov/medical/data/storage/entities/Question;",
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
.field private final isFavorite:Z

.field private final question:Lcom/anisov/medical/data/storage/entities/Question;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/Question;Z)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->isFavorite:Z

    return-void
.end method


# virtual methods
.method public final getQuestion()Lcom/anisov/medical/data/storage/entities/Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    return-object v0
.end method

.method public final isFavorite()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->isFavorite:Z

    return v0
.end method
