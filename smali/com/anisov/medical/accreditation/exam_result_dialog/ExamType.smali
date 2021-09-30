.class public abstract Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
.super Ljava/lang/Object;
.source "ExamType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;,
        Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0008\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;)V",
        "getCourseId$Accreditation_release",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "pickQuestionsStrategy",
        "Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;",
        "getPickQuestionsStrategy",
        "()Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "saveToBundle",
        "Landroid/os/Bundle;",
        "Companion",
        "CorrectionWork",
        "Exam",
        "ExamForPassedBlock",
        "ExamForPassedSections",
        "Favorites",
        "ShortExam",
        "Training",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;

.field private static final correctionWorkId:I = 0x4

.field private static final examForEachPassedBlockId:I = 0x5

.field private static final examForEachPassedSectionId:I = 0x6

.field private static final examId:I = 0x0

.field private static final favoritesId:I = 0x3

.field private static final shortExamId:I = 0x1

.field private static final trainingId:I = 0x2


# instance fields
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->Companion:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void
.end method


# virtual methods
.method public final getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final getPickQuestionsStrategy()Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPickQuestions;

    move-object v1, p0

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;

    move-object v1, p0

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ShortExamPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 81
    :cond_1
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/TrainingPickQuestions;

    move-object v1, p0

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/TrainingPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;

    move-object v1, p0

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/FavoritesPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 83
    :cond_3
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;

    move-object v1, p0

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/CorrectionWorkPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 84
    :cond_4
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/ExamPassedBlockPickQuestions;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    if-eqz v0, :cond_0

    const-string v0, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d"

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    if-eqz v0, :cond_1

    const-string v0, "\u0417\u0430\u0447\u0435\u0442"

    goto :goto_0

    .line 68
    :cond_1
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    if-eqz v0, :cond_2

    const-string v0, "\u0422\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0430"

    goto :goto_0

    .line 69
    :cond_2
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    if-eqz v0, :cond_3

    const-string v0, "\u0418\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435"

    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    if-eqz v0, :cond_4

    const-string v0, "\u0420\u0430\u0431\u043e\u0442\u0430 \u043d\u0430\u0434 \u043e\u0448\u0438\u0431\u043a\u0430\u043c\u0438"

    goto :goto_0

    .line 71
    :cond_4
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    if-eqz v0, :cond_5

    const-string v0, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d"

    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;

    if-eqz v0, :cond_6

    const-string v0, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d"

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final saveToBundle()Landroid/os/Bundle;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 92
    new-array v0, v3, [Lkotlin/Pair;

    .line 93
    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 94
    new-instance v2, Lkotlin/Pair;

    const-string v3, "courseId"

    iget-object v4, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 92
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    .line 98
    new-array v0, v4, [Lkotlin/Pair;

    .line 99
    new-instance v4, Lkotlin/Pair;

    const-string v6, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 100
    new-instance v2, Lkotlin/Pair;

    const-string v4, "courseId"

    iget-object v6, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 101
    new-instance v1, Lkotlin/Pair;

    const-string v2, "packId"

    move-object v4, p0

    check-cast v4, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;->getPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 102
    new-instance v1, Lkotlin/Pair;

    const-string v2, "count"

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    .line 98
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 105
    :cond_1
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    if-eqz v0, :cond_2

    .line 106
    new-array v0, v5, [Lkotlin/Pair;

    .line 107
    new-instance v4, Lkotlin/Pair;

    const-string v5, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 108
    new-instance v2, Lkotlin/Pair;

    const-string v4, "courseId"

    iget-object v5, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 109
    new-instance v1, Lkotlin/Pair;

    const-string v2, "packId"

    move-object v4, p0

    check-cast v4, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;->getPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 106
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 112
    :cond_2
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    if-eqz v0, :cond_3

    .line 113
    new-array v0, v5, [Lkotlin/Pair;

    .line 114
    new-instance v4, Lkotlin/Pair;

    const-string v6, "type"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 115
    new-instance v2, Lkotlin/Pair;

    const-string v4, "courseId"

    iget-object v5, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 116
    new-instance v1, Lkotlin/Pair;

    const-string v2, "count"

    move-object v4, p0

    check-cast v4, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 113
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 119
    :cond_3
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    if-eqz v0, :cond_4

    .line 120
    new-array v0, v5, [Lkotlin/Pair;

    .line 121
    new-instance v5, Lkotlin/Pair;

    const-string v6, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 122
    new-instance v2, Lkotlin/Pair;

    const-string v4, "courseId"

    iget-object v5, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v5}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 123
    new-instance v1, Lkotlin/Pair;

    const-string v2, "failedQuestions"

    move-object v4, p0

    check-cast v4, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;->getFailedQuestions()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    .line 120
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 126
    :cond_4
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    if-eqz v0, :cond_5

    .line 127
    new-array v0, v3, [Lkotlin/Pair;

    .line 128
    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 129
    new-instance v2, Lkotlin/Pair;

    const-string v3, "courseId"

    iget-object v4, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 127
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 132
    :cond_5
    instance-of v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;

    if-eqz v0, :cond_6

    .line 133
    new-array v0, v3, [Lkotlin/Pair;

    .line 134
    new-instance v3, Lkotlin/Pair;

    const-string v4, "type"

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v2

    .line 135
    new-instance v2, Lkotlin/Pair;

    const-string v3, "courseId"

    iget-object v4, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    .line 133
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
