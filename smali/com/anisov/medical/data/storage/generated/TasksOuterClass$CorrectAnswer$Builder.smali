.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;"
    }
.end annotation


# instance fields
.field private answer_:Ljava/lang/Object;

.field private explanation_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3753
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3887
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    const-string v0, ""

    .line 3956
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3754
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 3735
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3759
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3887
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    const-string p1, ""

    .line 3956
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3760
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 3735
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3741
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 3764
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$4700()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 3836
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 2

    .line 3790
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    .line 3791
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3792
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 2

    .line 3799
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 3800
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$4902(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3801
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5002(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3802
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3769
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 3770
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    const-string v0, ""

    .line 3772
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAnswer()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3937
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3938
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExplanation()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 4006
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 4007
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 3819
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 3824
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3808
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

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

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnswer()Ljava/lang/String;
    .locals 2

    .line 3892
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3893
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3894
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3896
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3897
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    return-object v0

    .line 3900
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAnswerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3908
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3909
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3910
    check-cast v0, Ljava/lang/String;

    .line 3911
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3913
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    return-object v0

    .line 3916
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1

    .line 3785
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3735
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3780
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$4300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExplanation()Ljava/lang/String;
    .locals 2

    .line 3961
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3962
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3963
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3965
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3966
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    return-object v0

    .line 3969
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExplanationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3977
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3978
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3979
    check-cast v0, Ljava/lang/String;

    .line 3980
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3982
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    return-object v0

    .line 3985
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3747
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$4400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    .line 3748
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3849
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3850
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3851
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$4900(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3852
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    .line 3854
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3855
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3856
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    .line 3858
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    .line 3859
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3875
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5200()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3881
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3877
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3878
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

    .line 3881
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    .line 3883
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3840
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    if-eqz v0, :cond_0

    .line 3841
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1

    .line 3843
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

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

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

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

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

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

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

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 4033
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAnswer(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3928
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3929
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0

    .line 3925
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setAnswerBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3949
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5300(Lcom/google/protobuf/ByteString;)V

    .line 3951
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->answer_:Ljava/lang/Object;

    .line 3952
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0

    .line 3947
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setExplanation(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3997
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 3998
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0

    .line 3994
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setExplanationBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4018
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->access$5400(Lcom/google/protobuf/ByteString;)V

    .line 4020
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->explanation_:Ljava/lang/Object;

    .line 4021
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->onChanged()V

    return-object p0

    .line 4016
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 3814
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 3830
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 0

    .line 4027
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3735
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    move-result-object p1

    return-object p1
.end method
