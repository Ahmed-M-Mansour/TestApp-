.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuestionsStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->map(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/entities/CourseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n706#2:180\n783#2,2:181\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1\n*L\n174#1:180\n174#1,2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "it",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $questions:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;->$questions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/entities/QuestionsPack;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "it.questionIdsList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.subname"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;->$questions:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anisov/medical/data/storage/entities/Question;

    .line 174
    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 174
    new-instance v0, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-direct {v0, v1, v2, p1, v4}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;-><init>(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$categories$1;->invoke(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    move-result-object p1

    return-object p1
.end method
