.class public final Lcom/google/protobuf/compiler/PluginProtos$Version;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Version"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

.field public static final MAJOR_FIELD_NUMBER:I = 0x1

.field public static final MINOR_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PATCH_FIELD_NUMBER:I = 0x3

.field public static final SUFFIX_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private major_:I

.field private memoizedIsInitialized:B

.field private minor_:I

.field private patch_:I

.field private volatile suffix_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 898
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 906
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$1;

    invoke-direct {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 284
    iput-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    if-eqz p2, :cond_7

    .line 119
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 123
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0x8

    if-eq v2, v4, :cond_4

    const/16 v5, 0x10

    if-eq v2, v5, :cond_3

    const/16 v5, 0x18

    if-eq v2, v5, :cond_2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_1

    .line 150
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/compiler/PluginProtos$Version;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 145
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 146
    iput-object v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_2
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    goto :goto_0

    .line 134
    :cond_3
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    goto :goto_0

    .line 129
    :cond_4
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I
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

    .line 161
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 162
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 159
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->makeExtensionsImmutable()V

    .line 166
    throw p1

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->makeExtensionsImmutable()V

    return-void

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 91
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 284
    iput-byte p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    return p1
.end method

.method static synthetic access$1100(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$602(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    return p1
.end method

.method static synthetic access$702(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    return p1
.end method

.method static synthetic access$802(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I
    .locals 0

    .line 84
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    return p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 902
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 170
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 474
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 477
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 448
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 455
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 461
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 468
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 436
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .line 917
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 344
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-nez v1, :cond_1

    .line 345
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 347
    :cond_1
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 350
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v1

    .line 352
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 355
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 356
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v1

    .line 357
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 359
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 360
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 361
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v1

    .line 362
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 364
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 365
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 369
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 927
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/protobuf/compiler/PluginProtos$Version;",
            ">;"
        }
    .end annotation

    .line 922
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPatch()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 315
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 319
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 320
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    .line 321
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    :cond_1
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 324
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    .line 325
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 328
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    .line 329
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_3
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 332
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedSize:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 253
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 255
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    .line 273
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    return-object v0

    .line 280
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMajor()Z
    .locals 2

    .line 188
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinor()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatch()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuffix()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 375
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 376
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 379
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 382
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 386
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 390
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 394
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 396
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 397
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 176
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 177
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 287
    iget-byte v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 472
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->newBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2

    .line 488
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 101
    new-instance p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-direct {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2

    .line 481
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->DEFAULT_INSTANCE:Lcom/google/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 482
    invoke-virtual {v0, p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 299
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->major_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 301
    :cond_0
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 302
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->minor_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 304
    :cond_1
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 305
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->patch_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 307
    :cond_2
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->suffix_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
