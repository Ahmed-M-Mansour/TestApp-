.class public final Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private id_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4586
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4745
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4587
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 4568
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4592
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 4745
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4593
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 4568
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4574
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4597
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$6700()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 2

    .line 4623
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    .line 4624
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4625
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 2

    .line 4632
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 4633
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$6902(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;I)I

    .line 4634
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$7002(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4635
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4602
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 4603
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->id_:I

    const-string v0, ""

    .line 4605
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4652
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearId()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4740
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->id_:I

    .line 4741
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4657
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearText()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4795
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4796
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4641
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

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

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1

    .line 4618
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4568
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4613
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4724
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->id_:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 4750
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4751
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4752
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4754
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4755
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 4758
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4766
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4768
    check-cast v0, Ljava/lang/String;

    .line 4769
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4771
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 4774
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4580
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$6400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    .line 4581
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4682
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4683
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4684
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setId(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    .line 4686
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4687
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$7000(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4688
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    .line 4690
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$7100(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    .line 4691
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4707
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$7200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4713
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4709
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4710
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

    .line 4713
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    .line 4715
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4673
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    if-eqz v0, :cond_0

    .line 4674
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1

    .line 4676
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

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

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

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

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

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

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

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4647
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4731
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->id_:I

    .line 4732
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4663
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4786
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4787
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0

    .line 4783
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4807
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 4809
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->text_:Ljava/lang/Object;

    .line 4810
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->onChanged()V

    return-object p0

    .line 4805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 0

    .line 4816
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4568
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    move-result-object p1

    return-object p1
.end method
