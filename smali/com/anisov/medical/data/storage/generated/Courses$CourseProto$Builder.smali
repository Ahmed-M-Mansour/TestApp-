.class public final Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$CourseProtoOrBuilder;"
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

.field private version_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 616
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 794
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 863
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 932
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 1001
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 617
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 598
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 622
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 794
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    const-string p1, ""

    .line 863
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    .line 932
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 1001
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 623
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 598
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureImagesIsMutable()V
    .locals 2

    .line 1003
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 1005
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 604
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 627
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$400()Z

    return-void
.end method


# virtual methods
.method public addAllImages(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;"
        }
    .end annotation

    .line 1065
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->ensureImagesIsMutable()V

    .line 1066
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1068
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public addImages(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1055
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->ensureImagesIsMutable()V

    .line 1056
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 1057
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 1053
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addImagesBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 1088
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 1089
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->ensureImagesIsMutable()V

    .line 1090
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 1091
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 1086
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 719
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 2

    .line 663
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 665
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 3

    .line 672
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 673
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    .line 674
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$602(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$702(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$802(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 679
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$902(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 682
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->questionsCount_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1002(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;I)I

    .line 683
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->version_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1102(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;I)I

    .line 684
    iget-wide v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->generatedDate_:J

    invoke-static {v0, v1, v2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1202(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;J)J

    .line 685
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    .line 632
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 633
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    const-string v0, ""

    .line 635
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 637
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 640
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->questionsCount_:I

    .line 643
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->version_:I

    const-wide/16 v0, 0x0

    .line 645
    iput-wide v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->generatedDate_:J

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 702
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearFileName()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 982
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 983
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGeneratedDate()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1168
    iput-wide v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->generatedDate_:J

    .line 1169
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearId()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 844
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 845
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImages()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 1075
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 1076
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    .line 1077
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 913
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 914
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 707
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearQuestionsCount()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1116
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->questionsCount_:I

    .line 1117
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearVersion()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1142
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->version_:I

    .line 1143
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 691
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

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

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    .locals 1

    .line 658
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 653
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    .line 937
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 938
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 939
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 941
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 942
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 945
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 954
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 958
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    return-object v0

    .line 961
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGeneratedDate()J
    .locals 2

    .line 1152
    iget-wide v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->generatedDate_:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 800
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 801
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 803
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 804
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 807
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 816
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 820
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    return-object v0

    .line 823
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getImages(I)Ljava/lang/String;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getImagesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getImagesCount()I
    .locals 1

    .line 1019
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getImagesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 1013
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getImagesList()Ljava/util/List;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->getImagesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 868
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 869
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 870
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 872
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 873
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 876
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 885
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 886
    check-cast v0, Ljava/lang/String;

    .line 887
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 889
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 892
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 1100
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->questionsCount_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->version_:I

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 610
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 611
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 5

    .line 732
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$600(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    .line 737
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$700(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 739
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    .line 741
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 742
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$800(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 743
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    .line 745
    :cond_3
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$900(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 747
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$900(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    .line 748
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->bitField0_:I

    goto :goto_0

    .line 750
    :cond_4
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->ensureImagesIsMutable()V

    .line 751
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$900(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 753
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    .line 755
    :cond_5
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 756
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getQuestionsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setQuestionsCount(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 758
    :cond_6
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v0

    if-eqz v0, :cond_7

    .line 759
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setVersion(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 761
    :cond_7
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 762
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->getGeneratedDate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setGeneratedDate(J)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 764
    :cond_8
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1300(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 765
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 781
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1400()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 787
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 783
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 784
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

    .line 787
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    .line 789
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    .line 723
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    if-eqz v0, :cond_0

    .line 724
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1

    .line 726
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

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

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

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

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

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

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

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 1181
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 697
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFileName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 973
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 974
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 970
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 994
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1700(Lcom/google/protobuf/ByteString;)V

    .line 996
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->fileName_:Ljava/lang/Object;

    .line 997
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 992
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setGeneratedDate(J)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 1159
    iput-wide p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->generatedDate_:J

    .line 1160
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 835
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 836
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 832
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 856
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1500(Lcom/google/protobuf/ByteString;)V

    .line 858
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->id_:Ljava/lang/Object;

    .line 859
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 854
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImages(ILjava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 1042
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->ensureImagesIsMutable()V

    .line 1043
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->images_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 904
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 905
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 901
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 925
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto;->access$1600(Lcom/google/protobuf/ByteString;)V

    .line 927
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->name_:Ljava/lang/Object;

    .line 928
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0

    .line 923
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setQuestionsCount(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 1107
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->questionsCount_:I

    .line 1108
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 713
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 1175
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 598
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setVersion(I)Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;
    .locals 0

    .line 1133
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->version_:I

    .line 1134
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$CourseProto$Builder;->onChanged()V

    return-object p0
.end method
