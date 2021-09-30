.class public final Lcom/anisov/medical/data/storage/generated/Courses$Sections;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$SectionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$Sections;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTIONS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sections_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2904
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    .line 2912
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2304
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedIsInitialized:B

    .line 2191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2210
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>()V

    if-eqz p2, :cond_7

    .line 2216
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 2220
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    .line 2235
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 2227
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 2230
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    .line 2231
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 2230
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

    .line 2246
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2247
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2244
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_4

    .line 2250
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    .line 2252
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2253
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->makeExtensionsImmutable()V

    .line 2254
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_6

    .line 2250
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    .line 2252
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2253
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->makeExtensionsImmutable()V

    return-void

    .line 2212
    :cond_7
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

    .line 2181
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2188
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2304
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 2181
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3700()Z
    .locals 1

    .line 2181
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3900(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Ljava/util/List;
    .locals 0

    .line 2181
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3902(Lcom/anisov/medical/data/storage/generated/Courses$Sections;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2181
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4000()Z
    .locals 1

    .line 2181
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 2181
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 2181
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1

    .line 2908
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2258
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2444
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2447
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2424
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2385
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2391
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2430
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2437
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2406
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    .line 2413
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2374
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2380
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2395
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2401
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$Sections;",
            ">;"
        }
    .end annotation

    .line 2923
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2344
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    if-nez v1, :cond_1

    .line 2345
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2347
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    .line 2349
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getSectionsList()Ljava/util/List;

    move-result-object v1

    .line 2350
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getSectionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2351
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;
    .locals 1

    .line 2933
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$Sections;",
            ">;"
        }
    .end annotation

    .line 2928
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSections(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;
    .locals 1

    .line 2294
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;

    return-object p1
.end method

.method public getSectionsCount()I
    .locals 1

    .line 2288
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSectionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSection;",
            ">;"
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    return-object v0
.end method

.method public getSectionsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;
    .locals 1

    .line 2301
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;

    return-object p1
.end method

.method public getSectionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$CoursesSectionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2282
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 2326
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2330
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2331
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    .line 2332
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2334
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2335
    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 2204
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2357
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2358
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2361
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2362
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getSectionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2364
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->getSectionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 2366
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2367
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2264
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$3400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    .line 2265
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2307
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2311
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 1

    .line 2442
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 2

    .line 2458
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2181
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2198
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;
    .locals 2

    .line 2451
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$Sections;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 2452
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$Sections;)Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2181
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$Sections$Builder;

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

    .line 2318
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2319
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->sections_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$Sections;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
