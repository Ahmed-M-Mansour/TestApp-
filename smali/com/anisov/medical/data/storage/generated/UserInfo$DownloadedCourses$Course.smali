.class public final Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "UserInfo.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Course"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x6

.field public static final GENERATED_DATE_FIELD_NUMBER:I = 0x8

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IMAGES_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUESTIONS_COUNT_FIELD_NUMBER:I = 0x5

.field public static final SECTION_NAME_FIELD_NUMBER:I = 0x3

.field public static final VERSION_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile fileName_:Ljava/lang/Object;

.field private generatedDate_:J

.field private volatile id_:Ljava/lang/Object;

.field private images_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private questionsCount_:I

.field private volatile sectionName_:Ljava/lang/Object;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1447
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    .line 1455
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 540
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedIsInitialized:B

    const-string v0, ""

    .line 227
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 228
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 229
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    .line 230
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    const-string v0, ""

    .line 231
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>()V

    if-eqz p2, :cond_e

    .line 256
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_c

    .line 260
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_a

    const/16 v5, 0xa

    if-eq v4, v5, :cond_9

    const/16 v5, 0x12

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_7

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    const/16 v5, 0x32

    if-eq v4, v5, :cond_3

    const/16 v5, 0x38

    if-eq v4, v5, :cond_2

    const/16 v5, 0x40

    if-eq v4, v5, :cond_1

    .line 314
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->generatedDate_:J

    goto :goto_0

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->version_:I

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 300
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->questionsCount_:I

    goto :goto_0

    .line 284
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_6

    .line 286
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 289
    :cond_6
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 280
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    goto :goto_0

    .line 272
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 274
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 266
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 268
    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 325
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 326
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 323
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_b

    .line 329
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    .line 331
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->makeExtensionsImmutable()V

    .line 333
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 329
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    .line 331
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->makeExtensionsImmutable()V

    return-void

    .line 252
    :cond_e
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

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 224
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 540
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;I)I
    .locals 0

    .line 217
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->questionsCount_:I

    return p1
.end method

.method static synthetic access$1300(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;I)I
    .locals 0

    .line 217
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->version_:I

    return p1
.end method

.method static synthetic access$1502(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;J)J
    .locals 0

    .line 217
    iput-wide p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->generatedDate_:J

    return-wide p1
.end method

.method static synthetic access$1600(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 217
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 217
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 217
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1

    .line 1451
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 337
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 758
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 761
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 731
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 732
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 738
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 739
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 699
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 745
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 751
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 752
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 720
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    .line 727
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 688
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation

    .line 1466
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 629
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    if-nez v1, :cond_1

    .line 630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 632
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    .line 634
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 636
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 638
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 640
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 641
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 642
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v1

    .line 643
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 644
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v1

    .line 645
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 646
    :cond_7
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v1

    .line 647
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 648
    :cond_8
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v3

    .line 649
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    .line 650
    :cond_9
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1

    .line 1476
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    .line 495
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 498
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 500
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 501
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    .line 511
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 515
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 518
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGeneratedDate()J
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->generatedDate_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    .line 355
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 356
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 358
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    .line 371
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 375
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    return-object v0

    .line 378
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImages(I)Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getImagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getImagesList()Ljava/util/List;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    .line 389
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 392
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 394
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    .line 405
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 406
    check-cast v0, Ljava/lang/String;

    .line 407
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    return-object v0

    .line 412
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
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;",
            ">;"
        }
    .end annotation

    .line 1471
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->questionsCount_:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    .line 423
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 424
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 426
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 428
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSectionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    .line 439
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 443
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    return-object v0

    .line 446
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 583
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 590
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 591
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 593
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    .line 594
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x0

    .line 598
    :goto_1
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 599
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v3

    .line 602
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 604
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->questionsCount_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 606
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 608
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 609
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    :cond_6
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->version_:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    .line 613
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_7
    iget-wide v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->generatedDate_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    const/16 v3, 0x8

    .line 617
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_8
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 620
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 528
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->version_:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 656
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 657
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 660
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 662
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 664
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 666
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 667
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 669
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 672
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 674
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x35

    .line 676
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x35

    .line 679
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v1

    .line 678
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 680
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 681
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 343
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    const-class v2, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 543
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 547
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 756
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->newBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 2

    .line 772
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 238
    new-instance p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 2

    .line 765
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    .line 766
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->toBuilder()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

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

    .line 554
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 558
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 560
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 561
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->sectionName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 563
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 564
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 566
    :cond_3
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->questionsCount_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 567
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 569
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 570
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 572
    :cond_5
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->version_:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 573
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 575
    :cond_6
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->generatedDate_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0x8

    .line 576
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 578
    :cond_7
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
