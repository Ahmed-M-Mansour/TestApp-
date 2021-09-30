.class public final Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoursesSection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    }
.end annotation


# static fields
.field public static final COURSES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
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
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2116
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    .line 2124
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1275
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1430
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1276
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    .line 1277
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1296
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>()V

    if-eqz p2, :cond_8

    .line 1302
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_6

    .line 1306
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 1327
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 1319
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 1322
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    .line 1323
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 1322
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1312
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1314
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;
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

    .line 1338
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1339
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1336
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_5

    .line 1342
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    .line 1344
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1345
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->makeExtensionsImmutable()V

    .line 1346
    throw p1

    :cond_6
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_7

    .line 1342
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    .line 1344
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1345
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->makeExtensionsImmutable()V

    return-void

    .line 1298
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1266
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1273
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1430
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 1266
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 1266
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2600(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/lang/Object;
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Ljava/util/List;
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1266
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2800()Z
    .locals 1

    .line 1266
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1266
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1266
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1266
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1

    .line 2120
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1350
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$2000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1580
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1583
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1553
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1554
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1561
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1521
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1527
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1567
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1574
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1541
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1542
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1548
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    .line 1549
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1510
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1516
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1531
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1537
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation

    .line 2135
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1476
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    if-nez v1, :cond_1

    .line 1477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1479
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    .line 1481
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1483
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getCoursesList()Ljava/util/List;

    move-result-object v1

    .line 1484
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getCoursesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1485
    :cond_3
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCourses(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p1
.end method

.method public getCoursesCount()I
    .locals 1

    .line 1414
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

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
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation

    .line 1401
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    return-object v0
.end method

.method public getCoursesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;

    return-object p1
.end method

.method public getCoursesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1408
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1

    .line 2145
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1367
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    .line 1368
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1369
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1371
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1373
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1374
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1383
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    .line 1384
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1385
    check-cast v0, Ljava/lang/String;

    .line 1386
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1388
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    return-object v0

    .line 1391
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation

    .line 2140
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1455
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1459
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1462
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1463
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    .line 1464
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1466
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1467
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1491
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1492
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1495
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1497
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1498
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getCoursesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1500
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getCoursesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 1502
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1356
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$2100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    .line 1357
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1433
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1437
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 1

    .line 1578
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2

    .line 1594
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1266
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1284
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;
    .locals 2

    .line 1587
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 1588
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection$Builder;

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

    .line 1444
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 1447
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1448
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->courses_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1450
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
