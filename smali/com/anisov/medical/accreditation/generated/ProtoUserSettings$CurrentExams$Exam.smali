.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRangeOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestionOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWorkOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$FavoritesOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$TrainingOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExamOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlockOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExamOrBuilder;
    }
.end annotation


# static fields
.field public static final CORRECTION_WORK_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_QUESTION_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

.field public static final EXAM_PASSED_BLOCK_FIELD_NUMBER:I = 0x6

.field public static final FAVORITES_FIELD_NUMBER:I = 0x4

.field public static final LAST_ANSWER_ID_FIELD_NUMBER:I = 0xd

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSED_QUESTIONS_FIELD_NUMBER:I = 0xb

.field public static final QUESTIONS_FIELD_NUMBER:I = 0xa

.field public static final SHORT_EXAM_FIELD_NUMBER:I = 0x2

.field public static final SIMPLE_EXAM_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

.field private examTypeCase_:I

.field private examType_:Ljava/lang/Object;

.field private lastAnswerId_:I

.field private memoizedIsInitialized:B

.field private passedQuestions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private questions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10003
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    .line 10011
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7612
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v0, -0x1

    .line 7914
    iput-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedIsInitialized:B

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    .line 300
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;-><init>()V

    if-eqz p2, :cond_15

    .line 325
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    if-nez v1, :cond_12

    .line 329
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 455
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_1

    .line 451
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->lastAnswerId_:I

    goto :goto_0

    .line 438
    :sswitch_1
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v4, :cond_1

    .line 439
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v5

    .line 441
    :cond_1
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v5, :cond_0

    .line 443
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 444
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 432
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    .line 433
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 432
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_3

    .line 420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 423
    :cond_3
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    .line 424
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 423
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :sswitch_4
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_4

    .line 407
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v5

    .line 410
    :cond_4
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 412
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    .line 413
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 415
    :cond_5
    iput v6, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    goto/16 :goto_0

    .line 392
    :sswitch_5
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v6, 0x5

    if-ne v4, v6, :cond_6

    .line 393
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork$Builder;

    move-result-object v5

    .line 396
    :cond_6
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 398
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork$Builder;

    .line 399
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 401
    :cond_7
    iput v6, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    goto/16 :goto_0

    .line 378
    :sswitch_6
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    .line 379
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v5

    .line 382
    :cond_8
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_9

    .line 384
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    .line 385
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 387
    :cond_9
    iput v6, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    goto/16 :goto_0

    .line 364
    :sswitch_7
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    .line 365
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v5

    .line 368
    :cond_a
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 370
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    .line 371
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 373
    :cond_b
    iput v6, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    goto/16 :goto_0

    .line 350
    :sswitch_8
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    if-ne v4, v3, :cond_c

    .line 351
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam$Builder;

    move-result-object v5

    .line 354
    :cond_c
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 356
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam$Builder;

    .line 357
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 359
    :cond_d
    iput v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    goto/16 :goto_0

    .line 336
    :sswitch_9
    iget v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    if-ne v4, v6, :cond_e

    .line 337
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam$Builder;

    move-result-object v5

    .line 340
    :cond_e
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    if-eqz v5, :cond_f

    .line 342
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v4, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    invoke-virtual {v5, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam$Builder;

    .line 343
    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    .line 345
    :cond_f
    iput v6, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :sswitch_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_1
    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 466
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 467
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 464
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_10

    .line 470
    iget-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    :cond_10
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_11

    .line 473
    iget-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    .line 475
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 476
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->makeExtensionsImmutable()V

    .line 477
    throw p1

    :cond_12
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_13

    .line 470
    iget-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_14

    .line 473
    iget-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    .line 475
    :cond_14
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 476
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->makeExtensionsImmutable()V

    return-void

    .line 321
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 296
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 7612
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 p1, -0x1

    .line 7914
    iput-byte p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$13300()Z
    .locals 1

    .line 289
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$13502(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$13600(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Ljava/util/List;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$13602(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13700(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Ljava/util/List;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$13702(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13802(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    return-object p1
.end method

.method static synthetic access$13902(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;I)I
    .locals 0

    .line 289
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->lastAnswerId_:I

    return p1
.end method

.method static synthetic access$14002(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;I)I
    .locals 0

    .line 289
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    return p1
.end method

.method static synthetic access$14100()Z
    .locals 1

    .line 289
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14200()Z
    .locals 1

    .line 289
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$14400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 289
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1

    .line 10007
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 481
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;
    .locals 1

    .line 8193
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;
    .locals 1

    .line 8196
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8166
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8167
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8173
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8174
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8134
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8140
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8179
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8180
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8186
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8187
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8154
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8155
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8161
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    .line 8162
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8123
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8129
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8144
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8150
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation

    .line 10022
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8017
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    if-nez v1, :cond_1

    .line 8018
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8020
    :cond_1
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    .line 8022
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getQuestionsList()Ljava/util/List;

    move-result-object v1

    .line 8023
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getQuestionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 8024
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getPassedQuestionsList()Ljava/util/List;

    move-result-object v1

    .line 8025
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getPassedQuestionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8026
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->hasCurrentQuestion()Z

    move-result v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->hasCurrentQuestion()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 8027
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->hasCurrentQuestion()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8028
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v1

    .line 8029
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8031
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getLastAnswerId()I

    move-result v1

    .line 8032
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getLastAnswerId()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 8033
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamTypeCase()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamTypeCase()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 8034
    :cond_7
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8056
    :pswitch_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamPassedBlock()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v1

    .line 8057
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamPassedBlock()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8052
    :pswitch_1
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v1

    .line 8053
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8048
    :pswitch_2
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v1

    .line 8049
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8044
    :pswitch_3
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v1

    .line 8045
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8040
    :pswitch_4
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v1

    .line 8041
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8036
    :pswitch_5
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getSimpleExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v1

    .line 8037
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getSimpleExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8062
    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0

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

.method public getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;
    .locals 2

    .line 7773
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7774
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    return-object v0

    .line 7776
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectionWorkOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWorkOrBuilder;
    .locals 2

    .line 7782
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 7783
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    return-object v0

    .line 7785
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 1

    .line 7896
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentQuestionOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;
    .locals 1

    .line 7902
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1

    .line 10032
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    move-result-object v0

    return-object v0
.end method

.method public getExamPassedBlock()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 2

    .line 7799
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 7800
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object v0

    .line 7802
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public getExamPassedBlockOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlockOrBuilder;
    .locals 2

    .line 7808
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 7809
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object v0

    .line 7811
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public getExamTypeCase()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
    .locals 1

    .line 7654
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->forNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    .locals 2

    .line 7747
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7748
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    return-object v0

    .line 7750
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public getFavoritesOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$FavoritesOrBuilder;
    .locals 2

    .line 7756
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7757
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    return-object v0

    .line 7759
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public getLastAnswerId()I
    .locals 1

    .line 7911
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->lastAnswerId_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation

    .line 10027
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassedQuestions(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;
    .locals 1

    .line 7874
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;

    return-object p1
.end method

.method public getPassedQuestionsCount()I
    .locals 1

    .line 7868
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPassedQuestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;",
            ">;"
        }
    .end annotation

    .line 7855
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    return-object v0
.end method

.method public getPassedQuestionsOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestionOrBuilder;
    .locals 1

    .line 7881
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestionOrBuilder;

    return-object p1
.end method

.method public getPassedQuestionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7862
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    return-object v0
.end method

.method public getQuestions(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 1

    .line 7839
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    return-object p1
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 7833
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQuestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;",
            ">;"
        }
    .end annotation

    .line 7820
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionsOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;
    .locals 1

    .line 7846
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;

    return-object p1
.end method

.method public getQuestionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7827
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 7963
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7967
    :cond_0
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 7968
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    .line 7969
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7971
    :goto_0
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7972
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    .line 7973
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7975
    :cond_2
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 7976
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    .line 7977
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7979
    :cond_3
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 7980
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    .line 7981
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7983
    :cond_4
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 7984
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    .line 7985
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7987
    :cond_5
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 7988
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    .line 7989
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    move v2, v0

    const/4 v0, 0x0

    .line 7991
    :goto_1
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    const/16 v3, 0xa

    .line 7992
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    .line 7993
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7995
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    const/16 v0, 0xb

    .line 7996
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    .line 7997
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7999
    :cond_8
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    .line 8001
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 8003
    :cond_9
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->lastAnswerId_:I

    if-eqz v0, :cond_a

    const/16 v1, 0xd

    .line 8005
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 8007
    :cond_a
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 8008
    iput v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedSize:I

    return v2
.end method

.method public getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;
    .locals 2

    .line 7695
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7696
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    return-object v0

    .line 7698
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v0

    return-object v0
.end method

.method public getShortExamOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExamOrBuilder;
    .locals 2

    .line 7704
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7705
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    return-object v0

    .line 7707
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;
    .locals 2

    .line 7669
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7670
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    return-object v0

    .line 7672
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleExamOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExamOrBuilder;
    .locals 2

    .line 7678
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7679
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    return-object v0

    .line 7681
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v0

    return-object v0
.end method

.method public getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 2

    .line 7721
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7722
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object v0

    .line 7724
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$TrainingOrBuilder;
    .locals 2

    .line 7730
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7731
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object v0

    .line 7733
    :cond_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCorrectionWork()Z
    .locals 2

    .line 7767
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrentQuestion()Z
    .locals 1

    .line 7890
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExamPassedBlock()Z
    .locals 2

    .line 7793
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFavorites()Z
    .locals 2

    .line 7741
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShortExam()Z
    .locals 2

    .line 7689
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSimpleExam()Z
    .locals 2

    .line 7663
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTraining()Z
    .locals 2

    .line 7715
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 8068
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8069
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 8072
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8073
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getQuestionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x35

    .line 8075
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getQuestionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8077
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getPassedQuestionsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    mul-int/lit8 v0, v0, 0x35

    .line 8079
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getPassedQuestionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8081
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->hasCurrentQuestion()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x35

    .line 8083
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x35

    .line 8086
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getLastAnswerId()I

    move-result v1

    add-int/2addr v0, v1

    .line 8087
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 8110
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getExamPassedBlock()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 8106
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCorrectionWork()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 8102
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getFavorites()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 8098
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getTraining()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_4
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 8094
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getShortExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_5
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 8090
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getSimpleExam()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 8115
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedHashCode:I

    return v0

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 487
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    .line 488
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7917
    iget-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7921
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;
    .locals 1

    .line 8191
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;
    .locals 2

    .line 8207
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 289
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 307
    new-instance p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;
    .locals 2

    .line 8200
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 8201
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7928
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7929
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$SimpleExam;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7931
    :cond_0
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7932
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ShortExam;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7934
    :cond_1
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7935
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7937
    :cond_2
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 7938
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7940
    :cond_3
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 7941
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$CorrectionWork;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7943
    :cond_4
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 7944
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->examType_:Ljava/lang/Object;

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7946
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    const/16 v2, 0xa

    .line 7947
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->questions_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7949
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    const/16 v1, 0xb

    .line 7950
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->passedQuestions_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7952
    :cond_7
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->currentQuestion_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v0, :cond_8

    const/16 v0, 0xc

    .line 7953
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->getCurrentQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7955
    :cond_8
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->lastAnswerId_:I

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 7956
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7958
    :cond_9
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
