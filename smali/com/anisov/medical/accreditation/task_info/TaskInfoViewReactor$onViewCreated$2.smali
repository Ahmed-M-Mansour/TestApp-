.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;
.super Ljava/lang/Object;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->onViewCreated(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoViewReactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1376#2:183\n1407#2,3:184\n1366#2:187\n1435#2,3:188\n1410#2:191\n*E\n*S KotlinDebug\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2\n*L\n59#1:183\n59#1,3:184\n59#1:187\n59#1,3:188\n59#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        "it",
        "Lcom/anisov/medical/data/storage/entities/Task;",
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
.field final synthetic $imagesHost:Ljava/lang/String;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/data/storage/entities/Task;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
    .locals 23
    .param p1    # Lcom/anisov/medical/data/storage/entities/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 185
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v5, 0x1

    if-gez v5, :cond_0

    .line 186
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/anisov/medical/data/storage/entities/TaskQuestion;

    .line 61
    iget-object v7, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v7}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v7

    iget-object v8, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v9

    .line 62
    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getCorrectAnswers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 187
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 188
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 189
    check-cast v10, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;

    .line 62
    new-instance v11, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;

    invoke-virtual {v10}, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v13}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v13

    invoke-virtual {v10}, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->findLinks(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;-><init>(Ljava/lang/String;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_1
    move-object v10, v8

    check-cast v10, Ljava/util/List;

    .line 63
    iget-object v7, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v7}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getResult()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v6

    iget-object v7, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v11

    const/4 v12, 0x0

    .line 65
    new-instance v13, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v6, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;

    invoke-direct {v6, v5, v0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2$$special$$inlined$mapIndexed$lambda$1;-><init>(ILcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-direct {v13, v6}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    new-instance v5, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;

    move-object v7, v5

    move v8, v14

    invoke-direct/range {v7 .. v13}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;-><init>(ILcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;Lcom/anisov/medical/accreditation/utility/AttributedText;ZLcom/anisov/medical/accreditation/utility/Command;)V

    .line 65
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v14

    goto/16 :goto_0

    .line 191
    :cond_2
    move-object/from16 v22, v3

    check-cast v22, Ljava/util/List;

    .line 69
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getNumber()I

    move-result v16

    .line 70
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getSituation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v3

    .line 71
    iget-object v4, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v17

    .line 72
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getComplaints()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v3

    .line 73
    iget-object v4, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v18

    .line 74
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v3

    .line 75
    iget-object v4, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v19

    .line 76
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v3

    .line 77
    iget-object v4, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v20

    .line 78
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/anisov/medical/accreditation/utility/TextFormatter;->parseString(Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/ParseResult;

    move-result-object v2

    .line 79
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->$imagesHost:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v21

    move-object v15, v1

    .line 69
    invoke-direct/range {v15 .. v22}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;-><init>(ILcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/data/storage/entities/Task;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;->apply(Lcom/anisov/medical/data/storage/entities/Task;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    move-result-object p1

    return-object p1
.end method
