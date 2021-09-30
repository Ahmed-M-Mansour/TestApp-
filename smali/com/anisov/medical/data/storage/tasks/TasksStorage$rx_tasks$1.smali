.class final Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;
.super Ljava/lang/Object;
.source "TasksStorage.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/data/storage/tasks/TasksStorage;->rx_tasks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksStorage.kt\ncom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1366#2:95\n1435#2,2:96\n1271#2,9:98\n1366#2:107\n1435#2,3:108\n1280#2,3:111\n1437#2:114\n*E\n*S KotlinDebug\n*F\n+ 1 TasksStorage.kt\ncom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1\n*L\n67#1:95\n67#1,2:96\n67#1,9:98\n67#1:107\n67#1,3:108\n67#1,3:111\n67#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012B\u0010\u0002\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004 \u0006*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/ObservableEmitter;",
        "",
        "Lcom/anisov/medical/data/storage/entities/Task;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/tasks/TasksStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    iput-object p2, p0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Task;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    iget-object v2, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    invoke-static {v2}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->access$getCachedTasks$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1, v2}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 45
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    .line 49
    :cond_0
    iget-object v2, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    iget-object v3, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {v2, v3}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->access$resolveFilename(Lcom/anisov/medical/data/storage/tasks/TasksStorage;Lcom/anisov/medical/data/storage/entities/CourseId;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 52
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot resolve filename"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 57
    :cond_1
    iget-object v3, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    invoke-static {v3}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->access$getFileLoader$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)Lcom/anisov/medical/data/storage/utility/FileLoader;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/anisov/medical/data/storage/utility/FileLoader;->readFile(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    const-string v3, "Not found file with tasks"

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v1, v2}, Lio/reactivex/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 67
    :cond_2
    sget-object v3, Lcom/anisov/medical/data/storage/UserInfo;->Companion:Lcom/anisov/medical/data/storage/UserInfo$Companion;

    invoke-virtual {v3, v2}, Lcom/anisov/medical/data/storage/UserInfo$Companion;->lalalalalallalala([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->parseFrom([B)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v2

    const-string v3, "TasksOuterClass.Tasks.pa\u2026lalallalala(inputStream))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->getTasksList()Ljava/util/List;

    move-result-object v2

    const-string v3, "TasksOuterClass.Tasks.pa\u2026a(inputStream)).tasksList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    .line 68
    new-instance v13, Lcom/anisov/medical/data/storage/entities/TaskDescription;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v7

    const-string v8, "it.condition"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v8

    const-string v7, "it.condition.situation"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v7

    const-string v9, "it.condition"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v9

    const-string v7, "it.condition.compaints"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v7

    const-string v10, "it.condition"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v10

    const-string v7, "it.condition.historyOfLife"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v7

    const-string v11, "it.condition"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v11

    const-string v7, "it.condition.historyOfDisease"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v7

    const-string v12, "it.condition"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v12

    const-string v7, "it.condition.status"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/anisov/medical/data/storage/entities/TaskDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getTestsList()Ljava/util/List;

    move-result-object v6

    const-string v7, "it.testsList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 106
    check-cast v8, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    const-string v9, "it"

    .line 71
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getNewType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/anisov/medical/data/storage/tasks/TasksStorage$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 75
    :pswitch_0
    sget-object v9, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->VARIATION:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    move-object/from16 v18, v9

    goto :goto_3

    .line 74
    :pswitch_1
    sget-object v9, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->SURVEY:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    move-object/from16 v18, v9

    goto :goto_3

    .line 73
    :pswitch_2
    sget-object v9, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->HEALING:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    move-object/from16 v18, v9

    goto :goto_3

    .line 72
    :pswitch_3
    sget-object v9, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->DIAGNOSIS:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    move-object/from16 v18, v9

    goto :goto_3

    :goto_2
    const/4 v9, 0x0

    move-object/from16 v18, v9

    :goto_3
    if-eqz v18, :cond_5

    .line 79
    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v15

    const-string v9, "it.text"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v9

    const-string v10, "it.incorrectAnswersList"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v9

    check-cast v16, Ljava/util/List;

    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getCorrectAnswerList()Ljava/util/List;

    move-result-object v9

    const-string v10, "it.correctAnswerList"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 108
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 109
    check-cast v11, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    .line 79
    new-instance v12, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;

    const-string v14, "it"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v14

    const-string v4, "it.answer"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v4

    const-string v11, "it.explanation"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v14, v4}, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_4

    .line 110
    :cond_4
    move-object/from16 v17, v10

    check-cast v17, Ljava/util/List;

    .line 79
    invoke-virtual {v8}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v4

    const-string v8, "it.result"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/anisov/medical/data/storage/entities/TaskQuestion;

    move-object v14, v8

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/anisov/medical/data/storage/entities/TaskQuestionType;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    .line 77
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 79
    :goto_5
    check-cast v4, Ljava/lang/Iterable;

    .line 111
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/16 v4, 0xa

    goto/16 :goto_1

    .line 113
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 83
    new-instance v4, Lcom/anisov/medical/data/storage/entities/Task;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    invoke-direct {v4, v6, v5, v13, v7}, Lcom/anisov/medical/data/storage/entities/Task;-><init>(Ljava/lang/String;ILcom/anisov/medical/data/storage/entities/TaskDescription;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v8

    const/16 v4, 0xa

    goto/16 :goto_0

    .line 114
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 86
    iget-object v2, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->this$0:Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    invoke-static {v2}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->access$getCachedTasks$p(Lcom/anisov/medical/data/storage/tasks/TasksStorage;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/anisov/medical/data/storage/tasks/TasksStorage$rx_tasks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v1, v3}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 88
    invoke-interface/range {p1 .. p1}, Lio/reactivex/ObservableEmitter;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
