.class public final Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UserInfo.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCoursesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/UserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadedCourses"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;,
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;,
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;
    }
.end annotation


# static fields
.field public static final COURSES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private courses_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2116
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    .line 2124
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1516
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedIsInitialized:B

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;-><init>()V

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
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

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

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 97
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    .line 98
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->parser()Lcom/google/protobuf/Parser;

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
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->makeExtensionsImmutable()V

    .line 121
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 117
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->makeExtensionsImmutable()V

    return-void

    .line 79
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1516
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2600()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2802(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 48
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1

    .line 2120
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 125
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;
    .locals 1

    .line 1656
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;
    .locals 1

    .line 1659
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1630
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1636
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1637
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1597
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1603
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1642
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1643
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1649
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1650
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1617
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1618
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1624
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    .line 1625
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1592
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1607
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1613
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;",
            ">;"
        }
    .end annotation

    .line 2135
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1556
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    if-nez v1, :cond_1

    .line 1557
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1559
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    .line 1561
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getCoursesList()Ljava/util/List;

    move-result-object v1

    .line 1562
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getCoursesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1563
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getCourses(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1

    .line 1506
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p1
.end method

.method public getCoursesCount()I
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCoursesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    return-object v0
.end method

.method public getCoursesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;

    return-object p1
.end method

.method public getCoursesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1494
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
    .locals 1

    .line 2145
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;",
            ">;"
        }
    .end annotation

    .line 2140
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1538
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1542
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1543
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    .line 1544
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1546
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 1547
    iput v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1569
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1570
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1573
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1574
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getCoursesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1576
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->getCoursesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1578
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1579
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 131
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    const-class v2, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1519
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1523
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;
    .locals 1

    .line 1654
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;
    .locals 2

    .line 1670
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 65
    new-instance p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;
    .locals 2

    .line 1663
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    .line 1664
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Builder;

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

    .line 1530
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1531
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->courses_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1533
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
