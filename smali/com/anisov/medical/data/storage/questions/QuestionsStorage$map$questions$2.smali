.class final Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;
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
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1366#2:180\n1435#2,3:181\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2\n*L\n160#1:180\n160#1,3:181\n*E\n"
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
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "questionProto",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
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


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;->INSTANCE:Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/entities/Question;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "questionProto"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "questionProto.imageRef"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mediktest.blob.core.windows.net/accreditation-v5/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v8, v0

    .line 148
    :goto_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 149
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v0, "questionProto.text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "(\u0418\u0437 \u041c\u0435\u0434\u0438\u043a\u0422\u0435\u0441\u0442\u0430)"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 155
    :goto_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v3

    const-string v0, "text"

    .line 157
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v5

    .line 159
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getAnswersList()Ljava/util/List;

    move-result-object v0

    const-string v1, "questionProto.answersList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 182
    check-cast v6, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    .line 161
    new-instance v7, Lcom/anisov/medical/data/storage/entities/Answer;

    const-string v9, "it"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v9

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v10, "it.text"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v9, v6}, Lcom/anisov/medical/data/storage/entities/Answer;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 183
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-static {v1}, Lcom/anisov/medical/data/storage/utility/ListExtensionsKt;->shuffledArray(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v7

    .line 155
    new-instance p1, Lcom/anisov/medical/data/storage/entities/Question;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/anisov/medical/data/storage/entities/Question;-><init>(IILjava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage$map$questions$2;->invoke(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object p1

    return-object p1
.end method
