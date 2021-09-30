.class public final Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuestionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1376#2:165\n1407#2,4:166\n*E\n*S KotlinDebug\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion\n*L\n140#1:165\n140#1,4:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;",
        "",
        "()V",
        "answerIds",
        "",
        "",
        "[Ljava/lang/String;",
        "mapQuestion",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "favoritedQuestion",
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        "searchText",
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
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapQuestion(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;Ljava/lang/String;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;->mapQuestion(Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;Ljava/lang/String;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapQuestion(Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;Ljava/lang/String;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
    .locals 23

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 130
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int v8, v1, v0

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v9

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v1

    const/16 v2, 0x23d

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\u042d\u0422\u0410\u041f\u042b"

    const-string v12, "\u0424\u0410\u0417\u042b"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    .line 140
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getAnswers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_1

    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v1, Lcom/anisov/medical/data/storage/entities/Answer;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Answer;->component1()I

    move-result v6

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Answer;->component2()Ljava/lang/String;

    move-result-object v19

    .line 141
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move v12, v6

    move-object/from16 v6, v17

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 142
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 143
    invoke-static {}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getAnswerIds$cp()[Ljava/lang/String;

    move-result-object v3

    aget-object v18, v3, v14

    const/4 v3, 0x1

    if-ne v9, v12, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    const/16 v4, 0x64

    if-nez v20, :cond_4

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v5

    if-le v5, v4, :cond_4

    if-eqz v15, :cond_3

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    const/4 v15, 0x1

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    if-eqz v20, :cond_5

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v5

    if-gt v5, v4, :cond_5

    const/16 v22, 0x1

    goto :goto_3

    :cond_5
    const/16 v22, 0x0

    .line 157
    :goto_3
    new-instance v3, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/Pair;Z)V

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto/16 :goto_1

    .line 169
    :cond_6
    move-object v14, v10

    check-cast v14, Ljava/util/List;

    .line 160
    new-instance v1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getNumber()I

    move-result v12

    new-instance v15, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v15, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Question;->getDeleted()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Question;->getImageRef()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->isFavorite()Z

    move-result v18

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;-><init>(IILjava/lang/String;Ljava/util/List;Lkotlin/Pair;ZLjava/lang/String;Z)V

    return-object v1
.end method
