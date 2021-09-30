.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private name_:Ljava/lang/Object;

.field private number_:Ljava/lang/Object;

.field private questionIds_:Lcom/google/protobuf/Internal$IntList;

.field private subname_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5415
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5607
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    const-string v0, ""

    .line 5676
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 5745
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5814
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5416
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 5397
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5421
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5607
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    const-string p1, ""

    .line 5676
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    const-string p1, ""

    .line 5745
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5814
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9200()Lcom/google/protobuf/Internal$IntList;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5422
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 5397
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureQuestionIdsIsMutable()V
    .locals 1

    .line 5816
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 5817
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9300(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5818
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5403
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 5426
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$7900()Z

    return-void
.end method


# virtual methods
.method public addAllQuestionIds(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;"
        }
    .end annotation

    .line 5865
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->ensureQuestionIdsIsMutable()V

    .line 5866
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5868
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public addQuestionIds(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5855
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->ensureQuestionIdsIsMutable()V

    .line 5856
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 5857
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5512
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 2

    .line 5458
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    .line 5459
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5460
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 2

    .line 5467
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 5468
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    .line 5469
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;I)I

    .line 5470
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5471
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8402(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5472
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8502(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5473
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5474
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 5475
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    .line 5477
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8602(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 5478
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5432
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->id_:I

    const-string v0, ""

    .line 5434
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    const-string v0, ""

    .line 5436
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    .line 5438
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5440
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5441
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5495
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearId()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5602
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->id_:I

    .line 5603
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearName()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5726
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5727
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5657
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5658
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5500
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearQuestionIds()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5875
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5876
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    .line 5877
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSubname()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5795
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5796
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5484
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

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

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1

    .line 5453
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5448
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$7500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5586
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->id_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 5681
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5682
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5683
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5685
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5686
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 5689
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5697
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5698
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5699
    check-cast v0, Ljava/lang/String;

    .line 5700
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5702
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 5705
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    .line 5612
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5613
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5614
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5616
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5617
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    return-object v0

    .line 5620
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5628
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5629
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5630
    check-cast v0, Ljava/lang/String;

    .line 5631
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5633
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    return-object v0

    .line 5636
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getQuestionIds(I)I
    .locals 1

    .line 5839
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getQuestionIdsCount()I
    .locals 1

    .line 5833
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getQuestionIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5826
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5827
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    :goto_0
    return-object v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 2

    .line 5750
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5751
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5752
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5754
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5755
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    return-object v0

    .line 5758
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5766
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5767
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5768
    check-cast v0, Ljava/lang/String;

    .line 5769
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5771
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    return-object v0

    .line 5774
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5409
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$7600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    .line 5410
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2

    .line 5525
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5526
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5527
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    .line 5529
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5530
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5531
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    .line 5533
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5534
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5535
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    .line 5537
    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getSubname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5538
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8500(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5539
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    .line 5541
    :cond_4
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 5542
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5543
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    .line 5544
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->bitField0_:I

    goto :goto_0

    .line 5546
    :cond_5
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->ensureQuestionIdsIsMutable()V

    .line 5547
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 5549
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    .line 5551
    :cond_6
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8700(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    .line 5552
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5568
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8800()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5574
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5570
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5571
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

    .line 5574
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    .line 5576
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5516
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    if-eqz v0, :cond_0

    .line 5517
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1

    .line 5519
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

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

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

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

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

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

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

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5889
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5490
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5593
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->id_:I

    .line 5594
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5717
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5718
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5714
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5738
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9000(Lcom/google/protobuf/ByteString;)V

    .line 5740
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->name_:Ljava/lang/Object;

    .line 5741
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5736
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5648
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5649
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5645
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5669
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$8900(Lcom/google/protobuf/ByteString;)V

    .line 5671
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->number_:Ljava/lang/Object;

    .line 5672
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5667
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setQuestionIds(II)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 5846
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->ensureQuestionIdsIsMutable()V

    .line 5847
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->questionIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 5848
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5506
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubname(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5786
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5787
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5783
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setSubnameBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 5807
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->access$9100(Lcom/google/protobuf/ByteString;)V

    .line 5809
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->subname_:Ljava/lang/Object;

    .line 5810
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->onChanged()V

    return-object p0

    .line 5805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 0

    .line 5883
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5397
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    move-result-object p1

    return-object p1
.end method
