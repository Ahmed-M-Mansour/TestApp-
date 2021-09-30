.class public final Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$VersionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private major_:I

.field private minor_:I

.field private patch_:I

.field private suffix_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 516
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 774
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 517
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 774
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 523
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 498
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/compiler/PluginProtos$1;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 504
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 527
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 620
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->build()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 2

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 559
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->buildPartial()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 4

    .line 566
    new-instance v0, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 567
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 570
    iget v2, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$602(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 574
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$702(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 578
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    invoke-static {v0, v3}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$802(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 584
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$902(Lcom/google/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    invoke-static {v0, v2}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$1002(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    .line 586
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clear()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2

    .line 532
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 533
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 534
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 535
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 536
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 537
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 538
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const-string v0, ""

    .line 539
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 540
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 603
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public clearMajor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 704
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 706
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMinor()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 736
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 737
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 738
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 608
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public clearPatch()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 768
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 769
    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 770
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSuffix()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 856
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 857
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 858
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 592
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->clone()Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 498
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 1

    .line 552
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 547
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 689
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 721
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    .line 753
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 796
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 797
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 799
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 800
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    iput-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 805
    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 819
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 820
    check-cast v0, Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 823
    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    return-object v0

    .line 826
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasMajor()Z
    .locals 2

    .line 683
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMinor()Z
    .locals 1

    .line 715
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatch()Z
    .locals 1

    .line 747
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSuffix()Z
    .locals 1

    .line 784
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 510
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 511
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

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

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 665
    :try_start_0
    sget-object v1, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 671
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 667
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/compiler/PluginProtos$Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
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

    .line 671
    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 673
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 624
    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 625
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1

    .line 627
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 633
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 634
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setMajor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 637
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setMinor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 640
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setPatch(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 643
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 644
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 645
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$900(Lcom/google/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 646
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    .line 648
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$1100(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    .line 649
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 888
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 598
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public setMajor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 695
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 696
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->major_:I

    .line 697
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public setMinor(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 727
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 728
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->minor_:I

    .line 729
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public setPatch(I)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    .line 759
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 760
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->patch_:I

    .line 761
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 614
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method

.method public setSuffix(Ljava/lang/String;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 842
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 843
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 844
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0

    .line 840
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSuffixBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 874
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->bitField0_:I

    .line 875
    iput-object p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->suffix_:Ljava/lang/Object;

    .line 876
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->onChanged()V

    return-object p0

    .line 872
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 498
    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;
    .locals 0

    .line 882
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version$Builder;

    return-object p1
.end method
