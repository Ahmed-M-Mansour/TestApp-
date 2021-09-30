.class final Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettingsKt;->createAnswerQuestionsState(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        ">;"
    }
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
        "createExamType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "exam",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 5
    .param p1    # Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamTypeCase()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/anisov/medical/accreditation/UserSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 436
    :pswitch_0
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamPassedBlock()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object p1

    const-string v2, "exam.examPassedBlock"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exam.examPassedBlock.courseId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    goto/16 :goto_0

    .line 435
    :pswitch_1
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v2

    const-string v3, "exam.favorites"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exam.favorites.courseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object p1

    const-string v2, "exam.favorites"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCount()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;I)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    goto/16 :goto_0

    .line 434
    :pswitch_2
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v2

    const-string v3, "exam.training"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exam.training.courseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object p1

    const-string v3, "exam.training"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object p1

    const-string v3, "exam.training.range"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    goto/16 :goto_0

    .line 433
    :pswitch_3
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v2

    const-string v3, "exam.correctionWork"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exam.correctionWork.courseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object p1

    const-string v2, "exam.correctionWork"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->getFailedQuestionsList()Ljava/util/List;

    move-result-object p1

    const-string v2, "exam.correctionWork.failedQuestionsList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    goto :goto_0

    .line 432
    :pswitch_4
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v2

    const-string v3, "exam.shortExam"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->getCourseId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "exam.shortExam.courseId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v3

    const-string v4, "exam.shortExam"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v3

    const-string v4, "exam.shortExam.range"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object p1

    const-string v3, "exam.shortExam"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->getCount()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;I)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    goto :goto_0

    .line 431
    :pswitch_5
    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getSimpleExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object p1

    const-string v2, "exam.simpleExam"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->getCourseId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exam.simpleExam.courseId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    :goto_0
    return-object v0

    .line 438
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$2;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object p1

    return-object p1
.end method
