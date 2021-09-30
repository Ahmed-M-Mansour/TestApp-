.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;
.super Ljava/lang/Object;
.source "ProtoUserSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfoOrBuilder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExamsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_CoursesInfo_CourseUserData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CoursesInfo_CourseUserData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CoursesInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CoursesInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_Answer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_Answer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_CorrectionWork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_CorrectionWork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_ExamPassedBlock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_ExamPassedBlock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_Favorites_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_Favorites_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_PassedQuestion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_PassedQuestion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_Question_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_Question_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_QuestionsRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_QuestionsRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_ShortExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_ShortExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_SimpleExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_SimpleExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_Training_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_Training_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_Exam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CurrentExams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CurrentExams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x1

    .line 12537
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u0017ProtoUserSettings.proto\"\u00ef\t\n\u000cCurrentExams\u0012!\n\u0005exams\u0018\u0001 \u0003(\u000b2\u0012.CurrentExams.Exam\u001a\u00bb\t\n\u0004Exam\u00124\n\u000bsimple_exam\u0018\u0001 \u0001(\u000b2\u001d.CurrentExams.Exam.SimpleExamH\u0000\u00122\n\nshort_exam\u0018\u0002 \u0001(\u000b2\u001c.CurrentExams.Exam.ShortExamH\u0000\u0012/\n\u0008training\u0018\u0003 \u0001(\u000b2\u001b.CurrentExams.Exam.TrainingH\u0000\u00121\n\tfavorites\u0018\u0004 \u0001(\u000b2\u001c.CurrentExams.Exam.FavoritesH\u0000\u0012<\n\u000fcorrection_work\u0018\u0005 \u0001(\u000b2!.CurrentExams.Exam.CorrectionWorkH\u0000\u0012?\n\u0011exam_passed_block\u0018\u0006 \u0001(\u000b2\".CurrentExams.Exam.ExamPassedBlockH\u0000\u0012.\n\tquestions\u0018\n \u0003(\u000b2\u001b.CurrentExams.Exam.Question\u0012;\n\u0010passed_questions\u0018\u000b \u0003(\u000b2!.CurrentExams.Exam.PassedQuestion\u00125\n\u0010current_question\u0018\u000c \u0001(\u000b2\u001b.CurrentExams.Exam.Question\u0012\u0016\n\u000elast_answer_id\u0018\r \u0001(\u0005\u001a\u001f\n\nSimpleExam\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u001a$\n\u000fExamPassedBlock\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u001a_\n\tShortExam\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u00120\n\u0005range\u0018\u0002 \u0001(\u000b2!.CurrentExams.Exam.QuestionsRange\u0012\r\n\u0005count\u0018\u0003 \u0001(\u0005\u001aO\n\u0008Training\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u00120\n\u0005range\u0018\u0002 \u0001(\u000b2!.CurrentExams.Exam.QuestionsRange\u001a-\n\tFavorites\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u0012\r\n\u0005count\u0018\u0002 \u0001(\u0005\u001a=\n\u000eCorrectionWork\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010failed_questions\u0018\u0002 \u0003(\u0005\u001a\"\n\u0006Answer\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u001a\u009f\u0001\n\u0008Question\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004text\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011correct_answer_id\u0018\u0004 \u0001(\u0005\u0012*\n\u0007answers\u0018\u0005 \u0003(\u000b2\u0019.CurrentExams.Exam.Answer\u0012\u000f\n\u0007deleted\u0018\u0006 \u0001(\u0008\u0012\u0011\n\timage_ref\u0018\u0007 \u0001(\t\u001aR\n\u000ePassedQuestion\u0012-\n\u0008question\u0018\u0001 \u0001(\u000b2\u001b.CurrentExams.Exam.Question\u0012\u0011\n\tanswer_id\u0018\u0002 \u0001(\u0005\u001a\u001c\n\u000eQuestionsRange\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005B\u000b\n\texam_type\"\u0099\u0001\n\u000bCoursesInfo\u0012,\n\u0007courses\u0018\u0001 \u0003(\u000b2\u001b.CoursesInfo.CourseUserData\u001a\\\n\u000eCourseUserData\u0012\u0011\n\tcourse_id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006ranges\u0018\u0002 \u0003(\u0005\u0012\u0014\n\u000csuccessExams\u0018\u0003 \u0001(\u0005\u0012\u0011\n\tfavorites\u0018\u0004 \u0003(\u0005B.\n*com.anisov.medical.accreditation.generatedH\u0003b\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 12577
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12578
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12582
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12583
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Exams"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12587
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12588
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12589
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "SimpleExam"

    aput-object v5, v4, v3

    const-string v5, "ShortExam"

    aput-object v5, v4, v0

    const-string v5, "Training"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const-string v5, "Favorites"

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const-string v5, "CorrectionWork"

    const/4 v8, 0x4

    aput-object v5, v4, v8

    const-string v5, "ExamPassedBlock"

    const/4 v9, 0x5

    aput-object v5, v4, v9

    const-string v5, "Questions"

    const/4 v10, 0x6

    aput-object v5, v4, v10

    const-string v5, "PassedQuestions"

    const/4 v11, 0x7

    aput-object v5, v4, v11

    const-string v5, "CurrentQuestion"

    const/16 v12, 0x8

    aput-object v5, v4, v12

    const-string v5, "LastAnswerId"

    const/16 v13, 0x9

    aput-object v5, v4, v13

    const-string v5, "ExamType"

    const/16 v14, 0xa

    aput-object v5, v4, v14

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12593
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12594
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_SimpleExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12595
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_SimpleExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_SimpleExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12599
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12600
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ExamPassedBlock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12601
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ExamPassedBlock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ExamPassedBlock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12605
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12606
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ShortExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12607
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ShortExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    const-string v5, "Range"

    aput-object v5, v4, v0

    const-string v5, "Count"

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ShortExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12611
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12612
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Training_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12613
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Training_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    const-string v5, "Range"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Training_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12617
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12618
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Favorites_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12619
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Favorites_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    const-string v5, "Count"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Favorites_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12623
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12624
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_CorrectionWork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12625
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_CorrectionWork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    const-string v5, "FailedQuestions"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_CorrectionWork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12629
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12630
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Answer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12631
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Answer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v5, "Text"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Answer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12635
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12636
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Question_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12637
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Question_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v5, "Number"

    aput-object v5, v4, v0

    const-string v5, "Text"

    aput-object v5, v4, v6

    const-string v5, "CorrectAnswerId"

    aput-object v5, v4, v7

    const-string v5, "Answers"

    aput-object v5, v4, v8

    const-string v5, "Deleted"

    aput-object v5, v4, v9

    const-string v5, "ImageRef"

    aput-object v5, v4, v10

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Question_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12641
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12642
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_PassedQuestion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12643
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_PassedQuestion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "Question"

    aput-object v5, v4, v3

    const-string v5, "AnswerId"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_PassedQuestion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12647
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12648
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_QuestionsRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12649
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_QuestionsRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_QuestionsRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12654
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12655
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Courses"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12659
    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12660
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_CourseUserData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12661
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_CourseUserData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, "CourseId"

    aput-object v5, v4, v3

    const-string v3, "Ranges"

    aput-object v3, v4, v0

    const-string v0, "SuccessExams"

    aput-object v0, v4, v6

    const-string v0, "Favorites"

    aput-object v0, v4, v7

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_CourseUserData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_PassedQuestion_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_PassedQuestion_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$12100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_QuestionsRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$12200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_QuestionsRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ExamPassedBlock_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$15700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_CourseUserData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CoursesInfo_CourseUserData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ExamPassedBlock_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ShortExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_ShortExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Training_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_SimpleExam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Training_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_SimpleExam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Favorites_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Favorites_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_CorrectionWork_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_CorrectionWork_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Answer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Answer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Question_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->internal_static_CurrentExams_Exam_Question_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 12532
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
