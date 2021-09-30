.class public final Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "UserInfo.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$CourseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/Object;

.field private generatedDate_:J

.field private id_:Ljava/lang/Object;

.field private images_:Lcom/google/protobuf/LazyStringList;

.field private name_:Ljava/lang/Object;

.field private questionsCount_:I

.field private sectionName_:Ljava/lang/Object;

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 796
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 981
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 1050
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 1119
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1188
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    const-string v0, ""

    .line 1308
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 797
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V
    .locals 0

    .line 778
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 802
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 981
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    const-string p1, ""

    .line 1050
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    .line 1119
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1188
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    const-string p1, ""

    .line 1308
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 803
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V
    .locals 0

    .line 778
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureImagesIsMutable()V
    .locals 2

    .line 1190
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1191
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 1192
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 784
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 807
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$600()Z

    return-void
.end method


# virtual methods
.method public addAllImages(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;"
        }
    .end annotation

    .line 1252
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->ensureImagesIsMutable()V

    .line 1253
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1255
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public addImages(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1242
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->ensureImagesIsMutable()V

    .line 1243
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1244
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addImagesBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1275
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$2100(Lcom/google/protobuf/ByteString;)V

    .line 1276
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->ensureImagesIsMutable()V

    .line 1277
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1278
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1273
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 902
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 2

    .line 845
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    .line 846
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 847
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->build()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->build()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 3

    .line 854
    new-instance v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/UserInfo$1;)V

    .line 855
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    .line 856
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$802(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$902(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1002(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 860
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 861
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    .line 863
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1102(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 864
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->questionsCount_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1202(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;I)I

    .line 865
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1302(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->version_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1402(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;I)I

    .line 867
    iget-wide v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->generatedDate_:J

    invoke-static {v0, v1, v2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1502(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;J)J

    .line 868
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 2

    .line 812
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 813
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 815
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 817
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 820
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 821
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->questionsCount_:I

    const-string v1, ""

    .line 823
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 825
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->version_:I

    const-wide/16 v0, 0x0

    .line 827
    iput-wide v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->generatedDate_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clear()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clear()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clear()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clear()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 885
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFileName()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 1358
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 1359
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGeneratedDate()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1424
    iput-wide v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->generatedDate_:J

    .line 1425
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 1031
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 1032
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImages()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 1262
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 1263
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    .line 1264
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 1100
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 1101
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 890
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearQuestionsCount()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1303
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->questionsCount_:I

    .line 1304
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSectionName()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 1169
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1170
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1398
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->version_:I

    .line 1399
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 874
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->clone()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    .locals 1

    .line 840
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 835
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 1313
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 1314
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1315
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1317
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1318
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 1321
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1329
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 1330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1332
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1334
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 1337
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGeneratedDate()J
    .locals 2

    .line 1408
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->generatedDate_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 987
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 988
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 990
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 991
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 994
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 1003
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1004
    check-cast v0, Ljava/lang/String;

    .line 1005
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1007
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 1010
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImages(I)Ljava/lang/String;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1219
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getImagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImagesList()Ljava/util/List;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 1056
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1057
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1059
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1060
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1063
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 1072
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1076
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 1079
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 1287
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->questionsCount_:I

    return v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1125
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1126
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1128
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1129
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    return-object v0

    .line 1132
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSectionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1140
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1142
    check-cast v0, Ljava/lang/String;

    .line 1143
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1145
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    return-object v0

    .line 1148
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1382
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->version_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 790
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo;->access$300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    const-class v2, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 791
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 5

    .line 915
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 916
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 917
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$800(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 918
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    .line 920
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 921
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$900(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 922
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    .line 924
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getSectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 925
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1000(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 926
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    .line 928
    :cond_3
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1100(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 929
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1100(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 931
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->bitField0_:I

    goto :goto_0

    .line 933
    :cond_4
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->ensureImagesIsMutable()V

    .line 934
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1100(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 936
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    .line 938
    :cond_5
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 939
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getQuestionsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setQuestionsCount(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 941
    :cond_6
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 942
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1300(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 943
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    .line 945
    :cond_7
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v0

    if-eqz v0, :cond_8

    .line 946
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setVersion(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 948
    :cond_8
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 949
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->getGeneratedDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setGeneratedDate(J)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 951
    :cond_9
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1600(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 952
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 968
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 974
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 970
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 971
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 974
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    .line 976
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    .line 906
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    if-eqz v0, :cond_0

    .line 907
    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1

    .line 909
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 1437
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 880
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1349
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 1350
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1346
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1370
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$2200(Lcom/google/protobuf/ByteString;)V

    .line 1372
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->fileName_:Ljava/lang/Object;

    .line 1373
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1368
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setGeneratedDate(J)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 1415
    iput-wide p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->generatedDate_:J

    .line 1416
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1022
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 1023
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1019
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1043
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 1045
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->id_:Ljava/lang/Object;

    .line 1046
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1041
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImages(ILjava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->ensureImagesIsMutable()V

    .line 1230
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1231
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1091
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 1092
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1088
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1112
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 1114
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->name_:Ljava/lang/Object;

    .line 1115
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1110
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setQuestionsCount(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 1294
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->questionsCount_:I

    .line 1295
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 896
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSectionName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1160
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1161
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1157
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSectionNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1181
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 1183
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->sectionName_:Ljava/lang/Object;

    .line 1184
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0

    .line 1179
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 1431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 778
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;
    .locals 0

    .line 1389
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->version_:I

    .line 1390
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/UserInfo$DownloadedCourses$Course$Builder;->onChanged()V

    return-object p0
.end method
