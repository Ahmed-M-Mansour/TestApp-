.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    }
.end annotation


# static fields
.field public static final ANSWERS_FIELD_NUMBER:I = 0x5

.field public static final CORRECT_ANSWER_ID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

.field public static final DELETED_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGE_REF_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private answers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation
.end field

.field private correctAnswerId_:I

.field private deleted_:Z

.field private id_:I

.field private volatile imageRef_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private number_:I

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4215
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    .line 4223
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3018
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3270
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 3019
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    .line 3020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    const-string v0, ""

    .line 3021
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3040
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>()V

    if-eqz p2, :cond_d

    .line 3046
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 3050
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v5, 0x10

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x20

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v4, v5, :cond_1

    .line 3097
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3091
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 3093
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    goto :goto_0

    .line 3087
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->deleted_:Z

    goto :goto_0

    :cond_3
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_4

    .line 3078
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 3081
    :cond_4
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    .line 3082
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 3081
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3073
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->correctAnswerId_:I

    goto :goto_0

    .line 3066
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 3068
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 3062
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->number_:I

    goto :goto_0

    .line 3057
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3108
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3109
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3106
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 3112
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    .line 3114
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3115
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->makeExtensionsImmutable()V

    .line 3116
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_c

    .line 3112
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    .line 3114
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3115
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->makeExtensionsImmutable()V

    return-void

    .line 3042
    :cond_d
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

    .line 3009
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3016
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3270
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 3009
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 3009
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5002(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I
    .locals 0

    .line 3009
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->id_:I

    return p1
.end method

.method static synthetic access$5102(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I
    .locals 0

    .line 3009
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->number_:I

    return p1
.end method

.method static synthetic access$5200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/lang/Object;
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3009
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I
    .locals 0

    .line 3009
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->correctAnswerId_:I

    return p1
.end method

.method static synthetic access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5402(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3009
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Z)Z
    .locals 0

    .line 3009
    iput-boolean p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->deleted_:Z

    return p1
.end method

.method static synthetic access$5600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/lang/Object;
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5602(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3009
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 3009
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5800(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 3009
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 3009
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3009
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3009
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1

    .line 4219
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3120
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3475
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3478
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3448
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3449
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3455
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3456
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3416
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3422
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3461
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3462
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3468
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3469
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3436
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3437
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3443
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3444
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3405
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3411
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3426
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3432
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation

    .line 4234
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3350
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    if-nez v1, :cond_1

    .line 3351
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3353
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    .line 3355
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v1

    .line 3356
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 3357
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v1

    .line 3358
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 3359
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v1

    .line 3360
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 3361
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v1

    .line 3362
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 3363
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getAnswersList()Ljava/util/List;

    move-result-object v1

    .line 3364
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getAnswersList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 3365
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v1

    .line 3366
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 3367
    :cond_7
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v1

    .line 3368
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 3369
    :cond_8
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public getAnswers(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1

    .line 3217
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p1
.end method

.method public getAnswersCount()I
    .locals 1

    .line 3211
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnswersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation

    .line 3198
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    return-object v0
.end method

.method public getAnswersOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;
    .locals 1

    .line 3224
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;

    return-object p1
.end method

.method public getAnswersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3205
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectAnswerId()I
    .locals 1

    .line 3189
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->correctAnswerId_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1

    .line 4244
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 3233
    iget-boolean v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->deleted_:Z

    return v0
.end method

.method public getId()I
    .locals 1

    .line 3137
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->id_:I

    return v0
.end method

.method public getImageRef()Ljava/lang/String;
    .locals 2

    .line 3242
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    .line 3243
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3244
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3246
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3248
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3249
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImageRefBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3258
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    .line 3259
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3260
    check-cast v0, Ljava/lang/String;

    .line 3261
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3263
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    return-object v0

    .line 3266
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 3146
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->number_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation

    .line 4239
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3310
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3314
    :cond_0
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3316
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3318
    :goto_0
    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->number_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 3320
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3322
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 3323
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3325
    :cond_3
    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->correctAnswerId_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 3327
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3329
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    .line 3330
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    .line 3331
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3333
    :cond_5
    iget-boolean v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->deleted_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 3335
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3337
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 3338
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3340
    :cond_7
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3341
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 3155
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    .line 3156
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3157
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3159
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3161
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3162
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3171
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    return-object v0

    .line 3179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 3034
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3375
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3376
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 3379
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 3381
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 3383
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 3385
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 3387
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v1

    add-int/2addr v0, v1

    .line 3388
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getAnswersCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 3390
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getAnswersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 3394
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v1

    .line 3393
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 3396
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 3397
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3398
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3126
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3127
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3273
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3277
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3473
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 3489
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3009
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3028
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 3482
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 3483
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3009
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

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

    .line 3284
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3287
    :cond_0
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->number_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 3288
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 3290
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 3291
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3293
    :cond_2
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->correctAnswerId_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 3294
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_3
    const/4 v0, 0x0

    .line 3296
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    .line 3297
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->answers_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3299
    :cond_4
    iget-boolean v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->deleted_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 3300
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3302
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRefBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 3303
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->imageRef_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3305
    :cond_6
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
