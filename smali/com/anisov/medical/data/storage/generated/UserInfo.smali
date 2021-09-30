.class public final Lcom/anisov/medical/data/storage/generated/UserInfo;
.super Ljava/lang/Object;
.source "UserInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses;,
        Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCoursesOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_DownloadedCourses_Course_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DownloadedCourses_Course_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static final internal_static_DownloadedCourses_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_DownloadedCourses_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 2168
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\n\u000eUserInfo.proto\"\u00df\u0001\n\u0011DownloadedCourses\u0012*\n\u0007courses\u0018\u0001 \u0003(\u000b2\u0019.DownloadedCourses.Course\u001a\u009d\u0001\n\u0006Course\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0014\n\u000csection_name\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006images\u0018\u0004 \u0003(\t\u0012\u0017\n\u000fquestions_count\u0018\u0005 \u0001(\u0005\u0012\u0011\n\tfile_name\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0007 \u0001(\u0005\u0012\u0016\n\u000egenerated_date\u0018\u0008 \u0001(\u0003B-\n)com.anisov.medical.data.storage.generatedH\u0003b\u0006proto3"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2178
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2179
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    sput-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2183
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2184
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "Courses"

    aput-object v5, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2188
    sget-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2189
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_Course_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2190
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v2, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_Course_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Id"

    aput-object v5, v4, v3

    const-string v3, "Name"

    aput-object v3, v4, v0

    const-string v0, "SectionName"

    const/4 v3, 0x2

    aput-object v0, v4, v3

    const-string v0, "Images"

    const/4 v3, 0x3

    aput-object v0, v4, v3

    const-string v0, "QuestionsCount"

    const/4 v3, 0x4

    aput-object v0, v4, v3

    const-string v0, "FileName"

    const/4 v3, 0x5

    aput-object v0, v4, v3

    const-string v0, "Version"

    const/4 v3, 0x6

    aput-object v0, v4, v3

    const-string v0, "GeneratedDate"

    const/4 v3, 0x7

    aput-object v0, v4, v3

    invoke-direct {v1, v2, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_Course_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_Course_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo;->internal_static_DownloadedCourses_Course_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 2163
    sget-object v0, Lcom/anisov/medical/data/storage/generated/UserInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    return-void
.end method
