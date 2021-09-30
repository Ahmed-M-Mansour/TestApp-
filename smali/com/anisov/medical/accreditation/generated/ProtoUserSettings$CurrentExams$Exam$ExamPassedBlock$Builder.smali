.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlockOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;",
        ">;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlockOrBuilder;"
    }
.end annotation


# instance fields
.field private courseId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 1491
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1365
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 1346
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1370
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 1491
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1371
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 1346
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1352
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1375
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$1900()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1444
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 2

    .line 1399
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1401
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 2

    .line 1408
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 1409
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$2102(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 1381
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCourseId()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1541
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1542
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1427
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1432
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1416
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

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

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCourseId()Ljava/lang/String;
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1497
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1498
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1500
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1501
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 1504
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCourseIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1512
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1513
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1514
    check-cast v0, Ljava/lang/String;

    .line 1515
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1517
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    return-object v0

    .line 1520
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    .locals 1

    .line 1394
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1346
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1389
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1358
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    .line 1359
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1457
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1458
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->getCourseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$2100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1460
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onChanged()V

    .line 1462
    :cond_1
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$2200(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    .line 1463
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1479
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$2300()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1485
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1481
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1482
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

    .line 1485
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    .line 1487
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 1

    .line 1448
    instance-of v0, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    if-eqz v0, :cond_0

    .line 1449
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1

    .line 1451
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

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

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

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

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

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

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

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1568
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCourseId(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1532
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1533
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onChanged()V

    return-object p0

    .line 1529
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCourseIdBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1553
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock;->access$2400(Lcom/google/protobuf/ByteString;)V

    .line 1555
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->courseId_:Ljava/lang/Object;

    .line 1556
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->onChanged()V

    return-object p0

    .line 1551
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1422
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1438
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;
    .locals 0

    .line 1562
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1346
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamPassedBlock$Builder;

    move-result-object p1

    return-object p1
.end method
