.class final Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_viewModels()Lio/reactivex/Observable;
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
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuestionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1366#2:165\n1435#2,3:166\n706#2:169\n783#2,2:170\n1366#2:172\n1435#2,3:173\n*E\n*S KotlinDebug\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1\n*L\n53#1:165\n53#1,3:166\n57#1:169\n57#1,2:170\n58#1:172\n58#1,3:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "t1",
        "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
        "t2",
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


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;->INSTANCE:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$1;->apply(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eqz v0, :cond_2

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;

    .line 53
    sget-object v2, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->Companion:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;

    invoke-static {v2, v1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;->access$mapQuestion(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;Ljava/lang/String;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 168
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 56
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;

    .line 57
    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/anisov/medical/data/storage/entities/Question;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_4
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;

    .line 58
    sget-object v2, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->Companion:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;

    invoke-static {v2, v1, p2}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;->access$mapQuestion(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$Companion;Lcom/anisov/medical/accreditation/search_question/FavoritedQuestion;Ljava/lang/String;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 175
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
