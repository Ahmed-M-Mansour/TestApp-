.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    }
.end annotation


# static fields
.field public static final COMPAINTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

.field public static final HISTORYOFDISEASE_FIELD_NUMBER:I = 0x4

.field public static final HISTORYOFLIFE_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;",
            ">;"
        }
    .end annotation
.end field

.field public static final SITUATION_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private volatile compaints_:Ljava/lang/Object;

.field private volatile historyOfDisease_:Ljava/lang/Object;

.field private volatile historyOfLife_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile situation_:Ljava/lang/Object;

.field private volatile status_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5146
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 5154
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 4413
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedIsInitialized:B

    const-string v0, ""

    .line 4144
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    const-string v0, ""

    .line 4145
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    const-string v0, ""

    .line 4146
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    const-string v0, ""

    .line 4147
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    const-string v0, ""

    .line 4148
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4167
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>()V

    if-eqz p2, :cond_8

    .line 4172
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 4176
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 4212
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4206
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4208
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 4200
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4202
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    goto :goto_0

    .line 4194
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4196
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    goto :goto_0

    .line 4188
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4190
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    goto :goto_0

    .line 4182
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4184
    iput-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4223
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4224
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4221
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4226
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4227
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->makeExtensionsImmutable()V

    .line 4228
    throw p1

    .line 4226
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4227
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->makeExtensionsImmutable()V

    return-void

    .line 4169
    :cond_8
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

    .line 4134
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4141
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4413
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 4134
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6000()Z
    .locals 1

    .line 4134
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6202(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6300(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6302(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6400(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6402(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6500(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6502(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6602(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4134
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6700(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 4134
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 4134
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4134
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4134
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4134
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4134
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4134
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1

    .line 5150
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4232
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4590
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4593
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4563
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4564
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4570
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4571
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4531
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4537
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4576
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4577
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4583
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4584
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4551
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4552
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4558
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    .line 4559
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4520
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4526
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4541
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4547
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;",
            ">;"
        }
    .end annotation

    .line 5165
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4476
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-nez v1, :cond_1

    .line 4477
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4479
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 4481
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v1

    .line 4482
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 4483
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v1

    .line 4484
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4485
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v1

    .line 4486
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 4487
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v1

    .line 4488
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4489
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v1

    .line 4490
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 4491
    :cond_6
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getCompaints()Ljava/lang/String;
    .locals 2

    .line 4283
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    .line 4284
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4285
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4287
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4289
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4290
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCompaintsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4299
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    .line 4300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4301
    check-cast v0, Ljava/lang/String;

    .line 4302
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4304
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    return-object v0

    .line 4307
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1

    .line 5175
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryOfDisease()Ljava/lang/String;
    .locals 2

    .line 4351
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    .line 4352
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4353
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4355
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4357
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4358
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHistoryOfDiseaseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4367
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    .line 4368
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4369
    check-cast v0, Ljava/lang/String;

    .line 4370
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4372
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    return-object v0

    .line 4375
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHistoryOfLife()Ljava/lang/String;
    .locals 2

    .line 4317
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    .line 4318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4319
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4321
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4323
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4324
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHistoryOfLifeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4333
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    .line 4334
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4335
    check-cast v0, Ljava/lang/String;

    .line 4336
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4338
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    return-object v0

    .line 4341
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
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;",
            ">;"
        }
    .end annotation

    .line 5170
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4447
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4451
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4452
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4454
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaintsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 4455
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4457
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLifeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 4458
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4460
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDiseaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 4461
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4463
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 4464
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4466
    :cond_5
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4467
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedSize:I

    return v0
.end method

.method public getSituation()Ljava/lang/String;
    .locals 2

    .line 4249
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    .line 4250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4251
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4253
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4255
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4256
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSituationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4265
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    .line 4266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4267
    check-cast v0, Ljava/lang/String;

    .line 4268
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4270
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    return-object v0

    .line 4273
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 4385
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    .line 4386
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4387
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4389
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4391
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4392
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4401
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    .line 4402
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4403
    check-cast v0, Ljava/lang/String;

    .line 4404
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4406
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    return-object v0

    .line 4409
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 4161
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 4497
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4498
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 4501
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 4503
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 4505
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 4507
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 4509
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    .line 4511
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    .line 4512
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 4513
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4238
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    .line 4239
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4416
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4420
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4588
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 2

    .line 4604
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4134
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4155
    new-instance p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 2

    .line 4597
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 4598
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

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

    .line 4427
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4428
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->situation_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4430
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaintsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4431
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->compaints_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4433
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLifeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 4434
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfLife_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4436
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDiseaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 4437
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->historyOfDisease_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4439
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatusBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 4440
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->status_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 4442
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
