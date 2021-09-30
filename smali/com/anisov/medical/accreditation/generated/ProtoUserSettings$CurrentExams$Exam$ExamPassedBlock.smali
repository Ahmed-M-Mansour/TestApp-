.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExamPassedBlock"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    }
.end annotation


# static fields
.field public static final COURSE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile courseId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1578
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    .line 1586
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1083
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1189
    iput-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1084
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>()V

    if-eqz p2, :cond_4

    .line 1108
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 1112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 1124
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1120
    iput-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1135
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1136
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1133
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1138
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1139
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->makeExtensionsImmutable()V

    .line 1140
    throw p1

    .line 1138
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1139
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->makeExtensionsImmutable()V

    return-void

    .line 1105
    :cond_4
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

    .line 1074
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1081
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1189
    iput-byte p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 1074
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 1074
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Ljava/lang/Object;
    .locals 0

    .line 1074
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1074
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1074
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1074
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1

    .line 1582
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1144
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1326
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1329
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1300
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1307
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1267
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1313
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1319
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1320
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1287
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1288
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1294
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    .line 1295
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1256
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1277
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;",
            ">;"
        }
    .end annotation

    .line 1597
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1228
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    if-nez v1, :cond_1

    .line 1229
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1231
    :cond_1
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    .line 1233
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object v1

    .line 1234
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1235
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    .line 1162
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1163
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1165
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1167
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1168
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1177
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    .line 1178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1179
    check-cast v0, Ljava/lang/String;

    .line 1180
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1182
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 1185
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1

    .line 1607
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;",
            ">;"
        }
    .end annotation

    .line 1602
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1211
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1215
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1216
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1218
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1219
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1241
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1242
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1245
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1247
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 1248
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1150
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    .line 1151
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1192
    iget-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1196
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1324
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 2

    .line 1340
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1074
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1091
    new-instance p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 2

    .line 1333
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 1334
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1074
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

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

    .line 1203
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1204
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->courseId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
