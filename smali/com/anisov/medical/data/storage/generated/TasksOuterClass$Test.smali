.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Test"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;,
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    }
.end annotation


# static fields
.field public static final CORRECTANSWER_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

.field public static final INCORRECTANSWERS_FIELD_NUMBER:I = 0x2

.field public static final NEWTYPE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_FIELD_NUMBER:I = 0x5

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private correctAnswer_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private newType_:I

.field private volatile result_:Ljava/lang/Object;

.field private volatile text_:Ljava/lang/Object;

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3351
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    .line 3359
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 2304
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedIsInitialized:B

    const-string v0, ""

    .line 1886
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    .line 1887
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 1888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    const-string v0, ""

    .line 1889
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1890
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    const-string v0, ""

    .line 1891
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1910
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>()V

    if-eqz p2, :cond_f

    .line 1916
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 1920
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_2

    const/16 v5, 0x30

    if-eq v3, v5, :cond_1

    .line 1968
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1962
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1964
    iput v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    goto :goto_0

    .line 1956
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1958
    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    goto :goto_0

    .line 1950
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1952
    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 1942
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 1945
    :cond_5
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    .line 1946
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1945
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1932
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_7

    .line 1934
    new-instance v4, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 1937
    :cond_7
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1926
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 1928
    iput-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;
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

    .line 1979
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1980
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1977
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 1983
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 1986
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    .line 1988
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1989
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->makeExtensionsImmutable()V

    .line 1990
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_d

    .line 1983
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_e

    .line 1986
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    .line 1988
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1989
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->makeExtensionsImmutable()V

    return-void

    .line 1912
    :cond_f
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

    .line 1876
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1883
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 2304
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 1876
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2700()Z
    .locals 1

    .line 1876
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2900(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$3002(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$3102(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3200(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3202(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3300(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)I
    .locals 0

    .line 1876
    iget p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    return p0
.end method

.method static synthetic access$3302(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;I)I
    .locals 0

    .line 1876
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    return p1
.end method

.method static synthetic access$3400(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1876
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 1876
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1876
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1876
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1876
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1876
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1876
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1876
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1

    .line 3355
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1994
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2501
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2504
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2474
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2475
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2481
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2482
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2442
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2448
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2487
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2488
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2494
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2495
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2462
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2463
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2469
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    .line 2470
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2431
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2437
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2452
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2458
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation

    .line 3370
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 2380
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    if-nez v1, :cond_1

    .line 2381
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2383
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    .line 2385
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v1

    .line 2386
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 2387
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    .line 2388
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 2389
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getCorrectAnswerList()Ljava/util/List;

    move-result-object v1

    .line 2390
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getCorrectAnswerList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 2391
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2392
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 2393
    :cond_5
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    iget v3, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    if-eq v1, v3, :cond_6

    return v2

    .line 2394
    :cond_6
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v1

    .line 2395
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 2396
    :cond_7
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCorrectAnswer(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1

    .line 2209
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p1
.end method

.method public getCorrectAnswerCount()I
    .locals 1

    .line 2203
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCorrectAnswerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation

    .line 2190
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    return-object v0
.end method

.method public getCorrectAnswerOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;
    .locals 1

    .line 2216
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;

    return-object p1
.end method

.method public getCorrectAnswerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2197
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1

    .line 3380
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public getIncorrectAnswers(I)Ljava/lang/String;
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIncorrectAnswersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2181
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIncorrectAnswersCount()I
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2162
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getIncorrectAnswersList()Ljava/util/List;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNewType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 1

    .line 2266
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->valueOf(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2267
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    :cond_0
    return-object v0
.end method

.method public getNewTypeValue()I
    .locals 1

    .line 2259
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation

    .line 3375
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 2276
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    .line 2277
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2278
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2280
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2282
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2283
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    return-object v0
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2292
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    .line 2293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2294
    check-cast v0, Ljava/lang/String;

    .line 2295
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2297
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    return-object v0

    .line 2300
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 2341
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2345
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2346
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2350
    :goto_1
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 2351
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v3}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    .line 2354
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/protobuf/ProtocolStringList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    .line 2356
    :goto_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    const/4 v1, 0x3

    .line 2357
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    .line 2358
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2360
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 2361
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2363
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResultBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 2364
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2366
    :cond_5
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    sget-object v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v1, 0x6

    .line 2367
    iget v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    .line 2368
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2370
    :cond_6
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2371
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 2127
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    .line 2128
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2129
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2131
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2143
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    .line 2144
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2145
    check-cast v0, Ljava/lang/String;

    .line 2146
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2148
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    return-object v0

    .line 2151
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 2225
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    .line 2226
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2227
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2229
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2231
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2232
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2241
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    .line 2242
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2243
    check-cast v0, Ljava/lang/String;

    .line 2244
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2246
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    return-object v0

    .line 2249
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1904
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2402
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2403
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 2406
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 2408
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2409
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 2411
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2413
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getCorrectAnswerCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 2415
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getCorrectAnswerList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 2418
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0x35

    .line 2420
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 2422
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 2423
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2424
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2000
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    .line 2001
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2307
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2311
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2499
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2

    .line 2515
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1876
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1898
    new-instance p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2

    .line 2508
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 2509
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

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

    .line 2318
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->text_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2321
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    .line 2322
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2324
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    .line 2325
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->correctAnswer_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2327
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 2328
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->type_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2330
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResultBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 2331
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->result_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2333
    :cond_4
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    sget-object v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->SURVEY:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 2334
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->newType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2336
    :cond_5
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
