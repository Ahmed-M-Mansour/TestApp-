.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;"
    }
.end annotation


# instance fields
.field private compaints_:Ljava/lang/Object;

.field private historyOfDisease_:Ljava/lang/Object;

.field private historyOfLife_:Ljava/lang/Object;

.field private situation_:Ljava/lang/Object;

.field private status_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4628
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4783
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    const-string v0, ""

    .line 4852
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    const-string v0, ""

    .line 4921
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    const-string v0, ""

    .line 4990
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    const-string v0, ""

    .line 5059
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 4629
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 4610
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4634
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 4783
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    const-string p1, ""

    .line 4852
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    const-string p1, ""

    .line 4921
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    const-string p1, ""

    .line 4990
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    const-string p1, ""

    .line 5059
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 4635
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 4610
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4616
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 4639
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6000()Z

    return-void
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 4720
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 2

    .line 4671
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    .line 4672
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4673
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 2

    .line 4680
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 4681
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6202(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4682
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6302(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4683
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6402(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4684
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6502(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4685
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6602(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4686
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4644
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 4645
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    const-string v0, ""

    .line 4647
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    const-string v0, ""

    .line 4649
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    const-string v0, ""

    .line 4651
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    const-string v0, ""

    .line 4653
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCompaints()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4902
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4903
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 4703
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearHistoryOfDisease()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 5040
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 5041
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHistoryOfLife()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4971
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4972
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 4708
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearSituation()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4833
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4834
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStatus()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 5109
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 5110
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4692
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

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

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCompaints()Ljava/lang/String;
    .locals 2

    .line 4857
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4858
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4859
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4861
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4862
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    return-object v0

    .line 4865
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCompaintsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4873
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4874
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4875
    check-cast v0, Ljava/lang/String;

    .line 4876
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4878
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    return-object v0

    .line 4881
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1

    .line 4666
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4610
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4661
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$5600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHistoryOfDisease()Ljava/lang/String;
    .locals 2

    .line 4995
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 4996
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4997
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4999
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5000
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    return-object v0

    .line 5003
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryOfDiseaseBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5011
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 5012
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5013
    check-cast v0, Ljava/lang/String;

    .line 5014
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5016
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    return-object v0

    .line 5019
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHistoryOfLife()Ljava/lang/String;
    .locals 2

    .line 4926
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4927
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4928
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4930
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4931
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    return-object v0

    .line 4934
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHistoryOfLifeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4942
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4943
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4944
    check-cast v0, Ljava/lang/String;

    .line 4945
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4947
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    return-object v0

    .line 4950
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSituation()Ljava/lang/String;
    .locals 2

    .line 4788
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4789
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4790
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4792
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4793
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    return-object v0

    .line 4796
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSituationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4804
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4805
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4806
    check-cast v0, Ljava/lang/String;

    .line 4807
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4809
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    return-object v0

    .line 4812
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 5064
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 5065
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5066
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5068
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5069
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    return-object v0

    .line 5072
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5080
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 5081
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5082
    check-cast v0, Ljava/lang/String;

    .line 5083
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5085
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    return-object v0

    .line 5088
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4622
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$5700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    .line 4623
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4733
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4734
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getSituation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4735
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6200(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4736
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    .line 4738
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getCompaints()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4739
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6300(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4740
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    .line 4742
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4743
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6400(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4744
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    .line 4746
    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4747
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6500(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 4748
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    .line 4750
    :cond_4
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 4751
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 4752
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    .line 4754
    :cond_5
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6700(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    .line 4755
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4771
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4777
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4773
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4774
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

    .line 4777
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    .line 4779
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 4724
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v0, :cond_0

    .line 4725
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1

    .line 4727
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

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

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

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

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

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

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

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 5136
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setCompaints(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4893
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4894
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4890
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setCompaintsBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4914
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$7000(Lcom/google/protobuf/ByteString;)V

    .line 4916
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->compaints_:Ljava/lang/Object;

    .line 4917
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4912
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 4698
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setHistoryOfDisease(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5031
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 5032
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 5028
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHistoryOfDiseaseBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5052
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$7200(Lcom/google/protobuf/ByteString;)V

    .line 5054
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfDisease_:Ljava/lang/Object;

    .line 5055
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 5050
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHistoryOfLife(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4962
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4963
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4959
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setHistoryOfLifeBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4983
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$7100(Lcom/google/protobuf/ByteString;)V

    .line 4985
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->historyOfLife_:Ljava/lang/Object;

    .line 4986
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4981
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 4714
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSituation(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4824
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4825
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4821
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSituationBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4845
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$6900(Lcom/google/protobuf/ByteString;)V

    .line 4847
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->situation_:Ljava/lang/Object;

    .line 4848
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 4843
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatus(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5100
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 5101
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 5097
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5121
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->access$7300(Lcom/google/protobuf/ByteString;)V

    .line 5123
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->status_:Ljava/lang/Object;

    .line 5124
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->onChanged()V

    return-object p0

    .line 5119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 0

    .line 5130
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    return-object p1
.end method
