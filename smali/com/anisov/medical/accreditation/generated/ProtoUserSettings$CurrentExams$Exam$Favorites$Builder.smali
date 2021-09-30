.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$FavoritesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;",
        ">;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$FavoritesOrBuilder;"
    }
.end annotation


# instance fields
.field private count_:I

.field private courseId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3509
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3642
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3510
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 3491
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3515
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3642
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3516
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 3491
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3497
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3520
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$5500()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3592
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    .locals 2

    .line 3546
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    .line 3547
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3548
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    .locals 2

    .line 3555
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 3556
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$5702(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3557
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->count_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$5802(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;I)I

    .line 3558
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    .line 3525
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3526
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3528
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->count_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCount()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3732
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->count_:I

    .line 3733
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCourseId()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    .line 3692
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCourseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3693
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3575
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3580
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    .line 3564
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

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

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 3716
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->count_:I

    return v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 3647
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3648
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3649
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3651
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3652
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 3655
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3663
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3664
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3665
    check-cast v0, Ljava/lang/String;

    .line 3666
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3668
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 3671
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    .locals 1

    .line 3541
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3491
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3536
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3503
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$5200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    .line 3504
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    .line 3605
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3606
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCourseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3607
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$5700(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3608
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    .line 3610
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3611
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setCount(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    .line 3613
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$5900(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    .line 3614
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3630
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$6000()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3636
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3632
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3633
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

    .line 3636
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    .line 3638
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 1

    .line 3596
    instance-of v0, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    if-eqz v0, :cond_0

    .line 3597
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1

    .line 3599
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

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

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

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

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

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

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

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3745
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCount(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3723
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->count_:I

    .line 3724
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0
.end method

.method public setCourseId(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3683
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3684
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0

    .line 3680
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCourseIdBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3704
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 3706
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->courseId_:Ljava/lang/Object;

    .line 3707
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->onChanged()V

    return-object p0

    .line 3702
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3570
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3586
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;
    .locals 0

    .line 3739
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3491
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Favorites$Builder;

    move-result-object p1

    return-object p1
.end method
