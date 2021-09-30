.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORIES_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTIONS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private categories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private questions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7054
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    .line 7062
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6159
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedIsInitialized:B

    .line 5998
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    .line 5999
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6018
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>()V

    if-eqz p2, :cond_b

    .line 6024
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 6028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 6052
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 6044
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 6047
    :cond_2
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    .line 6048
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 6047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_4

    .line 6035
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 6038
    :cond_4
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    .line 6039
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 6038
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6063
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6064
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6061
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_6

    .line 6067
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    :cond_6
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_7

    .line 6070
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    .line 6072
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6073
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->makeExtensionsImmutable()V

    .line 6074
    throw p1

    :cond_8
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_9

    .line 6067
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    .line 6070
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    .line 6072
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6073
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->makeExtensionsImmutable()V

    return-void

    .line 6020
    :cond_b
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

    .line 5988
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5995
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6159
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 5988
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10000()Z
    .locals 1

    .line 5988
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;
    .locals 0

    .line 5988
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5988
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;
    .locals 0

    .line 5988
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5988
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10400()Z
    .locals 1

    .line 5988
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10500()Z
    .locals 1

    .line 5988
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 5988
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$10700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 5988
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1

    .line 7058
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6078
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$9600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6312
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6315
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6285
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6286
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6292
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6293
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6253
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6259
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6298
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6299
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6305
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6306
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6273
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6274
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6280
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 6281
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6242
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6248
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6263
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6269
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;",
            ">;"
        }
    .end annotation

    .line 7073
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6206
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    if-nez v1, :cond_1

    .line 6207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6209
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    .line 6211
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getQuestionsList()Ljava/util/List;

    move-result-object v1

    .line 6212
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getQuestionsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6213
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getCategoriesList()Ljava/util/List;

    move-result-object v1

    .line 6214
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getCategoriesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6215
    :cond_3
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCategories(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1

    .line 6149
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p1
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 6143
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation

    .line 6130
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    return-object v0
.end method

.method public getCategoriesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;
    .locals 1

    .line 6156
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;

    return-object p1
.end method

.method public getCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6137
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1

    .line 7083
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;",
            ">;"
        }
    .end annotation

    .line 7078
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuestions(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1

    .line 6114
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p1
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 6108
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getQuestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation

    .line 6095
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;
    .locals 1

    .line 6121
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;

    return-object p1
.end method

.method public getQuestionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6102
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 6184
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6188
    :goto_0
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 6189
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    .line 6190
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6192
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x2

    .line 6193
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    .line 6194
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6196
    :cond_2
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 6197
    iput v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedSize:I

    return v2
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 6012
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 6221
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6222
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 6225
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6226
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getQuestionsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 6228
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getQuestionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6230
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getCategoriesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 6232
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getCategoriesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 6234
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 6235
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6084
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    .line 6085
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6162
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6166
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6310
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 2

    .line 6326
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5988
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6006
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 2

    .line 6319
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 6320
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5988
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6173
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 6174
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->questions_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6176
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 6177
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->categories_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6179
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
