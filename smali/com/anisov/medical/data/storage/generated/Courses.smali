.class public final Lcom/anisov/medical/data/storage/generated/Courses;
.super Ljava/lang/Object;
.source "Courses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;,
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProtoOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;,
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;,
        Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;,
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$Sections;,
        Lcom/anisov/medical/data/storage/generated/Courses$SectionsOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;,
        Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;,
        Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_AnswerProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_AnswerProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CourseProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CourseProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CoursesSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CoursesSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_QuestionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_QuestionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_QuestionsCategory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_QuestionsCategory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_QuestionsProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_QuestionsProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Sections_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Sections_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x1

    .line 7131
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\rCourses.proto\"\u008c\u0001\n\u000bCourseProto\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0011\n\tfile_name\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006images\u0018\u0004 \u0003(\t\u0012\u0017\n\u000fquestions_count\u0018\u0005 \u0001(\u0005\u0012\u000f\n\u0007version\u0018\u0006 \u0001(\u0005\u0012\u0016\n\u000egenerated_date\u0018\u0007 \u0001(\u0003\"=\n\u000eCoursesSection\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u001d\n\u0007courses\u0018\u0002 \u0003(\u000b2\u000c.CourseProto\"-\n\u0008Sections\u0012!\n\u0008sections\u0018\u0001 \u0003(\u000b2\u000f.CoursesSection\"\u0097\u0001\n\rQuestionProto\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\u0005\u0012\u000c\n\u0004text\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011correct_answer_id\u0018\u0004 \u0001(\u0005\u0012\u001d\n\u0007answers\u0018\u0005 \u0003(\u000b2\u000c.AnswerProto\u0012\u000f\n\u0007deleted\u0018\u0006 \u0001(\u0008\u0012\u0011\n\timage_ref\u0018\u0007 \u0001(\t\"\'\n\u000bAnswerProto\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\"c\n\u0011QuestionsCategory\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006number\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007subname\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bquestionIds\u0018\u0005 \u0003(\u0005\"[\n\u000eQuestionsProto\u0012!\n\tquestions\u0018\u0001 \u0003(\u000b2\u000e.QuestionProto\u0012&\n\ncategories\u0018\u0002 \u0003(\u000b2\u0012.QuestionsCategoryB-\n)com.anisov.medical.data.storage.generatedH\u0003b\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7151
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7152
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7156
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CourseProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7157
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CourseProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v4, 0x7

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Id"

    aput-object v6, v5, v3

    const-string v6, "Name"

    aput-object v6, v5, v0

    const-string v6, "FileName"

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-string v6, "Images"

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "QuestionsCount"

    const/4 v9, 0x4

    aput-object v6, v5, v9

    const-string v6, "Version"

    const/4 v10, 0x5

    aput-object v6, v5, v10

    const-string v6, "GeneratedDate"

    const/4 v11, 0x6

    aput-object v6, v5, v11

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CourseProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7162
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CoursesSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7163
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CoursesSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "Name"

    aput-object v6, v5, v3

    const-string v6, "Courses"

    aput-object v6, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CoursesSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7168
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_Sections_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7169
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_Sections_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "Sections"

    aput-object v6, v5, v3

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_Sections_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7174
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7175
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v5, "Number"

    aput-object v5, v4, v0

    const-string v5, "Text"

    aput-object v5, v4, v7

    const-string v5, "CorrectAnswerId"

    aput-object v5, v4, v8

    const-string v5, "Answers"

    aput-object v5, v4, v9

    const-string v5, "Deleted"

    aput-object v5, v4, v10

    const-string v5, "ImageRef"

    aput-object v5, v4, v11

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7180
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_AnswerProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7181
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_AnswerProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v5, "Text"

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_AnswerProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7186
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsCategory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7187
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsCategory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v5, "Number"

    aput-object v5, v4, v0

    const-string v5, "Name"

    aput-object v5, v4, v7

    const-string v5, "Subname"

    aput-object v5, v4, v8

    const-string v5, "QuestionIds"

    aput-object v5, v4, v9

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsCategory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7192
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7193
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "Questions"

    aput-object v5, v4, v3

    const-string v3, "Categories"

    aput-object v3, v4, v0

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CourseProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CourseProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CoursesSection_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_CoursesSection_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_Sections_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_Sections_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_AnswerProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_AnswerProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsCategory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsCategory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->internal_static_QuestionsProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 7126
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
