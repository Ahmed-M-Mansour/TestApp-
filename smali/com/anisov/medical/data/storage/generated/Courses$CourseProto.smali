.class public final Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final GENERATED_DATE_FIELD_NUMBER:I = 0x7

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGES_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTIONS_COUNT_FIELD_NUMBER:I = 0x5

.field public static final VERSION_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile fileName_:Ljava/lang/Object;

.field private generatedDate_:J

.field private volatile id_:Ljava/lang/Object;

.field private images_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private questionsCount_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1191
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    .line 1199
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 370
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedIsInitialized:B

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 99
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 100
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>()V

    if-eqz p2, :cond_d

    .line 126
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_b

    .line 130
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0xa

    if-eq v4, v5, :cond_8

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    const/16 v5, 0x38

    if-eq v4, v5, :cond_1

    .line 178
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->generatedDate_:J

    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->version_:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->questionsCount_:I

    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_5

    .line 156
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 159
    :cond_5
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 150
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 144
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 138
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;
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

    .line 189
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 190
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 187
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 193
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    .line 195
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->makeExtensionsImmutable()V

    .line 197
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_c

    .line 193
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    .line 195
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->makeExtensionsImmutable()V

    return-void

    .line 122
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

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 95
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 370
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->questionsCount_:I

    return p1
.end method

.method static synthetic access$1102(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;I)I
    .locals 0

    .line 88
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->version_:I

    return p1
.end method

.method static synthetic access$1202(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;J)J
    .locals 0

    .line 88
    iput-wide p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->generatedDate_:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 88
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 88
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$902(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1

    .line 1195
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 201
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 578
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 581
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 552
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 559
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 525
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 564
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 565
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 572
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 540
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 547
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 508
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 514
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 529
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation

    .line 1210
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 453
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    if-nez v1, :cond_1

    .line 454
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 456
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    .line 458
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 460
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 462
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 464
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 465
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 466
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v1

    .line 467
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 468
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v1

    .line 469
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 470
    :cond_7
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v3

    .line 471
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    .line 472
    :cond_8
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1

    .line 1220
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 290
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    .line 303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 307
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 310
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGeneratedDate()J
    .locals 2

    .line 367
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->generatedDate_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    .line 219
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 222
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 224
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    .line 235
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    return-object v0

    .line 242
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImages(I)Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getImagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getImagesList()Ljava/util/List;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    .line 253
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 256
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 258
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    .line 269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    return-object v0

    .line 276
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
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;",
            ">;"
        }
    .end annotation

    .line 1215
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->questionsCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 410
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 418
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 420
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    .line 421
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    .line 425
    :goto_1
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 426
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 429
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 431
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->questionsCount_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 433
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_5
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->version_:I

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    .line 437
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_6
    iget-wide v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->generatedDate_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/4 v3, 0x7

    .line 441
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_7
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->version_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 478
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 479
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 482
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 484
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 486
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 488
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 491
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 494
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 496
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 499
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v1

    .line 498
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 500
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 501
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 207
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 373
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 576
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->newBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    .line 592
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 108
    new-instance p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    .line 585
    sget-object v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 586
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->toBuilder()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 388
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 391
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 393
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 394
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_3
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->questionsCount_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 397
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 399
    :cond_4
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->version_:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 400
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 402
    :cond_5
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->generatedDate_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x7

    .line 403
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 405
    :cond_6
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
