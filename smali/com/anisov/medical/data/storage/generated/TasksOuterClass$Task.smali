.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    }
.end annotation


# static fields
.field public static final CONDITION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation
.end field

.field public static final TESTS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

.field private memoizedIsInitialized:B

.field private tests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1753
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    .line 1761
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$1;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 858
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1006
    iput-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedIsInitialized:B

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 878
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>()V

    if-eqz p2, :cond_9

    .line 884
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_7

    .line 888
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 916
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_2

    .line 908
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 911
    :cond_2
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    .line 912
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 911
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 895
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v5, :cond_4

    .line 896
    iget-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v4

    .line 898
    :cond_4
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    iput-object v5, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v4, :cond_0

    .line 900
    iget-object v5, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-virtual {v4, v5}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    .line 901
    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
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

    .line 927
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 928
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 925
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_6

    .line 931
    iget-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    .line 933
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 934
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->makeExtensionsImmutable()V

    .line 935
    throw p1

    :cond_7
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_8

    .line 931
    iget-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    .line 933
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 934
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->makeExtensionsImmutable()V

    return-void

    .line 880
    :cond_9
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

    .line 849
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 856
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1006
    iput-byte p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 849
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 849
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1802(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 849
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900()Z
    .locals 1

    .line 849
    sget-boolean v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 849
    iget-object p0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 849
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1

    .line 1757
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 939
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1162
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1165
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1136
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1143
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1103
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1109
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1149
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1156
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1123
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1124
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1130
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    .line 1131
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1098
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1113
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1119
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation

    .line 1772
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1053
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    if-nez v1, :cond_1

    .line 1054
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1056
    :cond_1
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    .line 1058
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->hasCondition()Z

    move-result v1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->hasCondition()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1059
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->hasCondition()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1060
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v1

    .line 1061
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 1063
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getTestsList()Ljava/util/List;

    move-result-object v1

    .line 1064
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getTestsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 1065
    :cond_4
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getConditionOrBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;
    .locals 1

    .line 968
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1

    .line 1782
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation

    .line 1777
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1031
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1037
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1039
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x2

    .line 1040
    iget-object v3, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    .line 1041
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedSize:I

    return v0
.end method

.method public getTests(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p1
.end method

.method public getTestsCount()I
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    return-object v0
.end method

.method public getTestsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;
    .locals 1

    .line 1003
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;

    return-object p1
.end method

.method public getTestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

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

    .line 1071
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1072
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 1075
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->hasCondition()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 1078
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getTestsCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 1082
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getTestsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 1084
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1085
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 945
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    .line 946
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1009
    iget-byte v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1013
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1160
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->newBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 1176
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 849
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->newBuilderForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 866
    new-instance p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    invoke-direct {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 1169
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->DEFAULT_INSTANCE:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;-><init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 1170
    invoke-virtual {v0, p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->toBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

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

    .line 1020
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    .line 1023
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 1024
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->tests_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
