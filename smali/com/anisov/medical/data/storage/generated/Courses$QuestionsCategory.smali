.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionsCategory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTIONIDS_FIELD_NUMBER:I = 0x5

.field public static final SUBNAME_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private id_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile number_:Ljava/lang/Object;

.field private questionIdsMemoizedSerializedSize:I

.field private questionIds_:Lcom/google/protobuf/Internal$IntList;

.field private volatile subname_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5899
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    .line 5907
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4930
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5179
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIdsMemoizedSerializedSize:I

    .line 5181
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4931
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    const-string v0, ""

    .line 4932
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 4933
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    .line 4934
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4953
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>()V

    if-eqz p2, :cond_e

    .line 4959
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_c

    .line 4963
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_a

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    .line 5013
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5000
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 5001
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_2

    .line 5002
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 5003
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 5006
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 5007
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 5009
    :cond_3
    invoke-virtual {p1, v4}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 4993
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 4996
    :cond_5
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 4986
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 4988
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    goto :goto_0

    .line 4980
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 4982
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 4974
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 4976
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 4970
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->id_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5024
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5025
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5022
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_b

    .line 5028
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5030
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5031
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->makeExtensionsImmutable()V

    .line 5032
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 5028
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5030
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5031
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->makeExtensionsImmutable()V

    return-void

    .line 4955
    :cond_e
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

    .line 4921
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4928
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5179
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIdsMemoizedSerializedSize:I

    .line 5181
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 4921
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7900()Z
    .locals 1

    .line 4921
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8000()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 4921
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;I)I
    .locals 0

    .line 4921
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->id_:I

    return p1
.end method

.method static synthetic access$8300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8402(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8500(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8502(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 4921
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$8602(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 4921
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$8700(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4921
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$8800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4921
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4921
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4921
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4921
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 4921
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 4921
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 4921
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1

    .line 5903
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5036
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5377
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5380
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5350
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5357
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5318
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5324
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5363
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5364
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5370
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5371
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5338
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5345
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    .line 5346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5307
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5313
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5328
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5334
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation

    .line 5918
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5261
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    if-nez v1, :cond_1

    .line 5262
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5264
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    .line 5266
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v1

    .line 5267
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5268
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 5269
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 5270
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5271
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 5272
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object v1

    .line 5273
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 5274
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v1

    .line 5275
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 5276
    :cond_6
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1

    .line 5928
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5053
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 5096
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    .line 5097
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5098
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5100
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5103
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5112
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    .line 5113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5114
    check-cast v0, Ljava/lang/String;

    .line 5115
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5117
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    return-object v0

    .line 5120
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    .line 5062
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    .line 5063
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5064
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5066
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5068
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5069
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5078
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    .line 5079
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5080
    check-cast v0, Ljava/lang/String;

    .line 5081
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5083
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    return-object v0

    .line 5086
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
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation

    .line 5923
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuestionIds(I)I
    .locals 1

    .line 5177
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getQuestionIdsCount()I
    .locals 1

    .line 5171
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getQuestionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5165
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5220
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5224
    :cond_0
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->id_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5226
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5228
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 5229
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5231
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 5232
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5234
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 5235
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x0

    .line 5239
    :goto_1
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 5240
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5241
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v2

    .line 5244
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 5247
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 5249
    :cond_6
    iput v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIdsMemoizedSerializedSize:I

    .line 5251
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5252
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedSize:I

    return v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 2

    .line 5130
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    .line 5131
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5132
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5134
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5136
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5137
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSubnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5146
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    .line 5147
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5148
    check-cast v0, Ljava/lang/String;

    .line 5149
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5151
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    return-object v0

    .line 5154
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4947
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5282
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5283
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 5286
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 5288
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 5290
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 5292
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 5294
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5295
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 5297
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 5299
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5300
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5042
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    .line 5043
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5184
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5188
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5375
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2

    .line 5391
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4921
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4941
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2

    .line 5384
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 5385
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

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

    .line 5195
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSerializedSize()I

    .line 5196
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->id_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5197
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5199
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5200
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->number_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5202
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 5203
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5205
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 5206
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->subname_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5208
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getQuestionIdsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2a

    .line 5209
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 5210
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIdsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_4
    const/4 v0, 0x0

    .line 5212
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 5213
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5215
    :cond_5
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
