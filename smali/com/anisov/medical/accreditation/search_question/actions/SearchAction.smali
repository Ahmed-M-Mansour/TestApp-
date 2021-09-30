.class public final Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;
.super Ljava/lang/Object;
.source "SearchAction.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;",
        "Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calcDiff(Ljava/util/List;Ljava/util/List;)Lcom/anisov/medical/accreditation/search_question/ListChange;
    .locals 1
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

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object p2, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->FULL_RELOAD:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    return-object p1
.end method
