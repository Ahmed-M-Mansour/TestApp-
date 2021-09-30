.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CourseUserData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    }
.end annotation


# static fields
.field public static final COURSE_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

.field public static final FAVORITES_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGES_FIELD_NUMBER:I = 0x2

.field public static final SUCCESSEXAMS_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile courseId_:Ljava/lang/Object;

.field private favoritesMemoizedSerializedSize:I

.field private favorites_:Lcom/google/protobuf/Internal$IntList;

.field private memoizedIsInitialized:B

.field private rangesMemoizedSerializedSize:I

.field private ranges_:Lcom/google/protobuf/Internal$IntList;

.field private successExams_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11756
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    .line 11764
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11065
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->rangesMemoizedSerializedSize:I

    .line 11097
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favoritesMemoizedSerializedSize:I

    .line 11099
    iput-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedIsInitialized:B

    const-string v0, ""

    .line 10883
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    .line 10884
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 10885
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10904
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>()V

    if-eqz p2, :cond_13

    .line 10910
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 10914
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    const/16 v5, 0xa

    if-eq v3, v5, :cond_c

    const/16 v5, 0x10

    if-eq v3, v5, :cond_a

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x18

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 10973
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 10960
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 10961
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_2

    .line 10962
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_2

    .line 10963
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 10966
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 10967
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 10969
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_5

    .line 10953
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x2

    .line 10956
    :cond_5
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 10948
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->successExams_:I

    goto :goto_0

    .line 10934
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 10935
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 10936
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_8

    .line 10937
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 10940
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_9

    .line 10941
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 10943
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_b

    .line 10927
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 10930
    :cond_b
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto/16 :goto_0

    .line 10920
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 10922
    iput-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 10984
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 10985
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 10982
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_e

    .line 10988
    iget-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    :cond_e
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_f

    .line 10991
    iget-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 10993
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10994
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->makeExtensionsImmutable()V

    .line 10995
    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_11

    .line 10988
    iget-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    :cond_11
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_12

    .line 10991
    iget-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 10993
    :cond_12
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 10994
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->makeExtensionsImmutable()V

    return-void

    .line 10906
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10873
    invoke-direct {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 10880
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11065
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->rangesMemoizedSerializedSize:I

    .line 11097
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favoritesMemoizedSerializedSize:I

    .line 11099
    iput-byte p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 10873
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16100()Z
    .locals 1

    .line 10873
    sget-boolean v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16300()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16500(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Ljava/lang/Object;
    .locals 0

    .line 10873
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16502(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10873
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16600(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$16602(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$16702(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;I)I
    .locals 0

    .line 10873
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->successExams_:I

    return p1
.end method

.method static synthetic access$16800(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$16802(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$16900(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 10873
    iget-object p0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$17000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 10873
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$17100(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 10873
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17200()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$17400()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17500()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17600(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 10873
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$17700()Lcom/google/protobuf/Internal$IntList;
    .locals 1

    .line 10873
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1

    .line 11760
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10999
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11302
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11305
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11275
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11276
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11282
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11283
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11243
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11249
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11288
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11295
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11263
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11270
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    .line 11271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11232
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11238
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11253
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11259
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation

    .line 11775
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11188
    :cond_0
    instance-of v1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    if-nez v1, :cond_1

    .line 11189
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11191
    :cond_1
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    .line 11193
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseId()Ljava/lang/String;

    move-result-object v1

    .line 11194
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 11195
    :cond_2
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesList()Ljava/util/List;

    move-result-object v1

    .line 11196
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 11197
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSuccessExams()I

    move-result v1

    .line 11198
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSuccessExams()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 11199
    :cond_4
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesList()Ljava/util/List;

    move-result-object v1

    .line 11200
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 11201
    :cond_5
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 11016
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    .line 11017
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11018
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11020
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11022
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11023
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11032
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    .line 11033
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11034
    check-cast v0, Ljava/lang/String;

    .line 11035
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11037
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 11040
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;
    .locals 1

    .line 11785
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    move-result-object v0

    return-object v0
.end method

.method public getFavorites(I)I
    .locals 1

    .line 11095
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getFavoritesCount()I
    .locals 1

    .line 11089
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFavoritesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11083
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;",
            ">;"
        }
    .end annotation

    .line 11780
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRanges(I)I
    .locals 1

    .line 11063
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getRangesCount()I
    .locals 1

    .line 11057
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getRangesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 11051
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11139
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11143
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 11144
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11148
    :goto_1
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 11149
    iget-object v4, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    .line 11150
    invoke-interface {v4, v2}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 11153
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 11156
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11158
    :cond_3
    iput v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->rangesMemoizedSerializedSize:I

    .line 11160
    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->successExams_:I

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    .line 11162
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x0

    .line 11166
    :goto_2
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 11167
    iget-object v3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    .line 11168
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v0, v2

    .line 11171
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 11174
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 11176
    :cond_6
    iput v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favoritesMemoizedSerializedSize:I

    .line 11178
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11179
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedSize:I

    return v0
.end method

.method public getSuccessExams()I
    .locals 1

    .line 11073
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->successExams_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 10898
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 11207
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11208
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedHashCode:I

    return v0

    :cond_0
    const/16 v0, 0x30b

    .line 11211
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    .line 11213
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11214
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    .line 11216
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    .line 11219
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSuccessExams()I

    move-result v1

    add-int/2addr v0, v1

    .line 11220
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesCount()I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x35

    .line 11222
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 11224
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 11225
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedHashCode:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11005
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$15800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    .line 11006
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11102
    iget-byte v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11106
    :cond_1
    iput-byte v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 1

    .line 11300
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2

    .line 11316
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10873
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->newBuilderForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 10892
    new-instance p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;-><init>()V

    return-object p1
.end method

.method public toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;
    .locals 2

    .line 11309
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->DEFAULT_INSTANCE:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;-><init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 11310
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10873
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->toBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData$Builder;

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

    .line 11113
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getSerializedSize()I

    .line 11114
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getCourseIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11115
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->courseId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 11117
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getRangesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    .line 11118
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11119
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->rangesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11121
    :goto_0
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11122
    iget-object v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->ranges_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11124
    :cond_2
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->successExams_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 11125
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 11127
    :cond_3
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->getFavoritesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x22

    .line 11128
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11129
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favoritesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11131
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 11132
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->favorites_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11134
    :cond_5
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CoursesInfo$CourseUserData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
