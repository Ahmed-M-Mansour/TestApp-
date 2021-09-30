.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.super Ljava/lang/Object;
.source "TasksOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TasksOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_Condition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Condition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_CorrectAnswer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_CorrectAnswer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Task_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Task_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Tasks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Tasks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_Test_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_Test_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    .line 5213
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u000btasks.proto\"\u001d\n\u0005Tasks\u0012\u0014\n\u0005tasks\u0018\u0001 \u0003(\u000b2\u0005.Task\";\n\u0004Task\u0012\u001d\n\tcondition\u0018\u0001 \u0001(\u000b2\n.Condition\u0012\u0014\n\u0005tests\u0018\u0002 \u0003(\u000b2\u0005.Test\"\u00d1\u0001\n\u0004Test\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010incorrectAnswers\u0018\u0002 \u0003(\t\u0012%\n\rcorrectAnswer\u0018\u0003 \u0003(\u000b2\u000e.CorrectAnswer\u0012\u000c\n\u0004type\u0018\u0004 \u0001(\t\u0012\u001c\n\u0007newType\u0018\u0006 \u0001(\u000e2\u000b.Test.Types\u0012\u000e\n\u0006result\u0018\u0005 \u0001(\t\">\n\u0005Types\u0012\n\n\u0006SURVEY\u0010\u0000\u0012\r\n\tDIAGNOSIS\u0010\u0001\u0012\r\n\tVARIATION\u0010\u0002\u0012\u000b\n\u0007HEALING\u0010\u0003\"4\n\rCorrectAnswer\u0012\u000e\n\u0006answer\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bexplanation\u0018\u0002 \u0001(\t\"r\n\tCondition\u0012\u0011\n\tsituation\u0018\u0001 \u0001(\t\u0012\u0011\n\tcompaints\u0018\u0002 \u0001(\t\u0012\u0015\n\rhistoryOfLife\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010historyOfDisease\u0018\u0004 \u0001(\t\u0012\u000e\n\u0006status\u0018\u0005 \u0001(\tB-\n)com.anisov.medical.data.storage.generatedH\u0003b\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5229
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5230
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 5234
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Tasks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5235
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Tasks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Tasks"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Tasks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5240
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Task_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5241
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Task_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Condition"

    aput-object v6, v5, v3

    const-string v6, "Tests"

    aput-object v6, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Task_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5246
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Test_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5247
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Test_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Text"

    aput-object v6, v5, v3

    const-string v6, "IncorrectAnswers"

    aput-object v6, v5, v0

    const-string v6, "CorrectAnswer"

    aput-object v6, v5, v4

    const-string v6, "Type"

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "NewType"

    const/4 v8, 0x4

    aput-object v6, v5, v8

    const-string v6, "Result"

    const/4 v9, 0x5

    aput-object v6, v5, v9

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Test_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5252
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_CorrectAnswer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5253
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_CorrectAnswer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "Answer"

    aput-object v6, v5, v3

    const-string v6, "Explanation"

    aput-object v6, v5, v0

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_CorrectAnswer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 5258
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Condition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 5259
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Condition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v9, [Ljava/lang/String;

    const-string v6, "Situation"

    aput-object v6, v5, v3

    const-string v3, "Compaints"

    aput-object v3, v5, v0

    const-string v0, "HistoryOfLife"

    aput-object v0, v5, v4

    const-string v0, "HistoryOfDisease"

    aput-object v0, v5, v7

    const-string v0, "Status"

    aput-object v0, v5, v8

    invoke-direct {v1, v2, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Condition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Tasks_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Tasks_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1100()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Task_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Task_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Test_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Test_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4300()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_CorrectAnswer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_CorrectAnswer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Condition_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->internal_static_Condition_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 5208
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
