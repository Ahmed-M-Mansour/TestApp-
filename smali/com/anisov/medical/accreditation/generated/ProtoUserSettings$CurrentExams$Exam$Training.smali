.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$TrainingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Training"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    }
.end annotation


# static fields
.field public static final COURSE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private volatile courseId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3138
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    .line 3146
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2602
    iput-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedIsInitialized:B

    const-string v0, ""

    .line 2463
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2482
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;-><init>()V

    if-eqz p2, :cond_6

    .line 2487
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 2491
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 2516
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2504
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-eqz v3, :cond_2

    .line 2505
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange$Builder;

    move-result-object v2

    .line 2507
    :cond_2
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    iput-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-eqz v2, :cond_0

    .line 2509
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    invoke-virtual {v2, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange$Builder;

    .line 2510
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v2

    iput-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    goto :goto_0

    .line 2497
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2499
    iput-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2527
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2528
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2525
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2530
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2531
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->makeExtensionsImmutable()V

    .line 2532
    throw p1

    .line 2530
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2531
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->makeExtensionsImmutable()V

    return-void

    .line 2484
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2453
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2460
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2602
    iput-byte p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 2453
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4300()Z
    .locals 1

    .line 2453
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4500(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Ljava/lang/Object;
    .locals 0

    .line 2453
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4502(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2453
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;
    .locals 0

    .line 2453
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2453
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2453
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2453
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1

    .line 3142
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2536
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$3900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    .locals 1

    .line 2755
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    .locals 1

    .line 2758
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2728
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2729
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2735
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2736
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2696
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2702
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2741
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2742
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2749
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2716
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2717
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2723
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    .line 2724
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2685
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2691
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2706
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2712
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;",
            ">;"
        }
    .end annotation

    .line 3157
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2648
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    if-nez v1, :cond_1

    .line 2649
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2651
    :cond_1
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    .line 2653
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseId()Ljava/lang/String;

    move-result-object v1

    .line 2654
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2655
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->hasRange()Z

    move-result v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->hasRange()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 2656
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->hasRange()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2657
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v1

    .line 2658
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2660
    :cond_4
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 2553
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    .line 2554
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2555
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2557
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2559
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2560
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2569
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    .line 2570
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2571
    check-cast v0, Ljava/lang/String;

    .line 2572
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2574
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 2577
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;
    .locals 1

    .line 3167
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;",
            ">;"
        }
    .end annotation

    .line 3162
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;
    .locals 1

    .line 2593
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRangeOrBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRangeOrBuilder;
    .locals 1

    .line 2599
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2627
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2631
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2632
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2634
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 2636
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2638
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2639
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2476
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasRange()Z
    .locals 1

    .line 2587
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 2666
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2667
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2670
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2672
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2673
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->hasRange()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2675
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2677
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2678
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2542
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$4000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    .line 2543
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2605
    iget-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2609
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    .locals 1

    .line 2753
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    .locals 2

    .line 2769
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2453
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2470
    new-instance p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;
    .locals 2

    .line 2762
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 2763
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2453
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2616
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2617
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->courseId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2619
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->range_:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2620
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->getRange()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2622
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Training;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
