.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CorrectAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    }
.end annotation


# static fields
.field public static final ANSWER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

.field public static final EXPLANATION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile answer_:Ljava/lang/Object;

.field private volatile explanation_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4043
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    .line 4051
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3568
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedIsInitialized:B

    const-string v0, ""

    .line 3422
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    const-string v0, ""

    .line 3423
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3442
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>()V

    if-eqz p2, :cond_5

    .line 3447
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 3451
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 3469
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3463
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3465
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    goto :goto_0

    .line 3457
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3459
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;
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

    .line 3480
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3481
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3478
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3483
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3484
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->makeExtensionsImmutable()V

    .line 3485
    throw p1

    .line 3483
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3484
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->makeExtensionsImmutable()V

    return-void

    .line 3444
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3412
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3419
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3568
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 3412
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4700()Z
    .locals 1

    .line 3412
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4900(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Ljava/lang/Object;
    .locals 0

    .line 3412
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4902(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3412
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Ljava/lang/Object;
    .locals 0

    .line 3412
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5002(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3412
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 3412
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3412
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3412
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3412
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1

    .line 4047
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3489
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3715
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3718
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3688
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3689
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3695
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3696
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3656
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3662
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3701
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3702
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3708
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3709
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3676
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3677
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3683
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    .line 3684
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3645
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3651
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3666
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3672
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation

    .line 4062
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3613
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    if-nez v1, :cond_1

    .line 3614
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3616
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    .line 3618
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v1

    .line 3619
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3620
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v1

    .line 3621
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3622
    :cond_3
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 2

    .line 3506
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    .line 3507
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3508
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3510
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3512
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3513
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAnswerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3522
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    .line 3523
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3524
    check-cast v0, Ljava/lang/String;

    .line 3525
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3527
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    return-object v0

    .line 3530
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1

    .line 4072
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 2

    .line 3540
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    .line 3541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3542
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3544
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3546
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3547
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    return-object v0
.end method

.method public getExplanationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3556
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    .line 3557
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3558
    check-cast v0, Ljava/lang/String;

    .line 3559
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3561
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    return-object v0

    .line 3564
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
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation

    .line 4067
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3593
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3597
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 3598
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3600
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 3601
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3603
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3604
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3436
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3628
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3629
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3632
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3634
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3636
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3637
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3638
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3495
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    .line 3496
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3571
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3575
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3713
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 2

    .line 3729
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3412
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3430
    new-instance p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 2

    .line 3722
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 3723
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

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

    .line 3582
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3583
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->answer_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3585
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3586
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->explanation_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3588
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
