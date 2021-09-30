.class public interface abstract Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;
.super Ljava/lang/Object;
.source "QuestionSearchAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;",
        "",
        "calcDiff",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "oldList",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "newList",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract calcDiff(Ljava/util/List;Ljava/util/List;)Lcom/anisov/medical/accreditation/search_question/ListChange;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;)",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
