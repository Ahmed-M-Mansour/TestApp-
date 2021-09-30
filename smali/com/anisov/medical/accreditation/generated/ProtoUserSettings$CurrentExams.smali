.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CurrentExams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;,
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

.field public static final EXAMS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private exams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10672
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    .line 10680
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 10072
    iput-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedIsInitialized:B

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;-><init>()V

    if-eqz p2, :cond_7

    .line 83
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 87
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 102
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 97
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    .line 98
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 97
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 113
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 114
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 111
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->makeExtensionsImmutable()V

    .line 121
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->makeExtensionsImmutable()V

    return-void

    .line 79
    :cond_7
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

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 55
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 10072
    iput-byte p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14800()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15000(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$15002(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15100()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$15200(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$15300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 48
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1

    .line 10676
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 125
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;
    .locals 1

    .line 10212
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;
    .locals 1

    .line 10215
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10185
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10186
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10192
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10193
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10153
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10159
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10198
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10199
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10205
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10206
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10173
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10174
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10180
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    .line 10181
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10142
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10148
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10163
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10169
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;",
            ">;"
        }
    .end annotation

    .line 10691
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 10112
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    if-nez v1, :cond_1

    .line 10113
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10115
    :cond_1
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    .line 10117
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getExamsList()Ljava/util/List;

    move-result-object v1

    .line 10118
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getExamsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 10119
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;
    .locals 1

    .line 10701
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    move-result-object v0

    return-object v0
.end method

.method public getExams(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
    .locals 1

    .line 10062
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;

    return-object p1
.end method

.method public getExamsCount()I
    .locals 1

    .line 10056
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;",
            ">;"
        }
    .end annotation

    .line 10043
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    return-object v0
.end method

.method public getExamsOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;
    .locals 1

    .line 10069
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;

    return-object p1
.end method

.method public getExamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$ExamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10050
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;",
            ">;"
        }
    .end annotation

    .line 10696
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 10094
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10098
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10099
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    .line 10100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10102
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 10103
    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 10125
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 10126
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 10129
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10130
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getExamsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 10132
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->getExamsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 10134
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 10135
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 131
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 10075
    iget-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 10079
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;
    .locals 1

    .line 10210
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;
    .locals 2

    .line 10226
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 65
    new-instance p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;
    .locals 2

    .line 10219
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 10220
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10086
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10087
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->exams_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10089
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
