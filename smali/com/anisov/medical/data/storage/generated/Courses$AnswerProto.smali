.class public final Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnswerProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4832
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    .line 4840
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4400
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4281
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4300
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>()V

    if-eqz p2, :cond_5

    .line 4305
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 4309
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 4326
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4320
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4322
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 4316
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->id_:I
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

    .line 4337
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4338
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4335
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4340
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4341
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->makeExtensionsImmutable()V

    .line 4342
    throw p1

    .line 4340
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4341
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->makeExtensionsImmutable()V

    return-void

    .line 4302
    :cond_5
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

    .line 4271
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4278
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4400
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 4271
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 4271
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;I)I
    .locals 0

    .line 4271
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->id_:I

    return p1
.end method

.method static synthetic access$7000(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Ljava/lang/Object;
    .locals 0

    .line 4271
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7002(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4271
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7100(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4271
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4271
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4271
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1

    .line 4836
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4346
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4548
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4551
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4521
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4522
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4528
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4529
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4489
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4495
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4534
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4535
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4541
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4542
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4509
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4510
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4516
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4517
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4478
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4484
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4499
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4505
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation

    .line 4851
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4446
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    if-nez v1, :cond_1

    .line 4447
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4449
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    .line 4451
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v1

    .line 4452
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 4453
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v1

    .line 4454
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 4455
    :cond_3
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1

    .line 4861
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4363
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->id_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation

    .line 4856
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4425
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4429
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->id_:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 4431
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4433
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 4434
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4436
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4437
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 4372
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    .line 4373
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4374
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4376
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4378
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4379
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4388
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    .line 4389
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4390
    check-cast v0, Ljava/lang/String;

    .line 4391
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4393
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    return-object v0

    .line 4396
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4294
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4461
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4462
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4465
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4467
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4469
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4470
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4471
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4352
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    .line 4353
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4403
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4407
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4546
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 2

    .line 4562
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4271
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4288
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 2

    .line 4555
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 4556
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4271
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

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

    .line 4414
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4415
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4417
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4418
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4420
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
