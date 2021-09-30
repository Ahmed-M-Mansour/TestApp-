.class final Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;
.super Ljava/lang/Object;
.source "FavoritesPickQuestions.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->rx_pickQuestions()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesPickQuestions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29:1\n706#2:30\n783#2,2:31\n*E\n*S KotlinDebug\n*F\n+ 1 FavoritesPickQuestions.kt\ncom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1\n*L\n25#1:30\n25#1,2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "t1",
        "t2",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;->apply(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    .line 25
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 26
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions$rx_pickQuestions$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;->getFavorites()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->getCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/utility/ListExtensionsKt;->pickRandomElements(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
