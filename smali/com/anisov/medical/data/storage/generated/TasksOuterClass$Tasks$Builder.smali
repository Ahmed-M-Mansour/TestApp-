.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TasksOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TasksOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tasks_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 349
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 350
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 355
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 514
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 356
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureTasksIsMutable()V
    .locals 2

    .line 516
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 518
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 337
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 742
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 746
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 747
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 748
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 360
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTasks(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;"
        }
    .end annotation

    .line 652
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 653
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 654
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 656
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 443
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTasks(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 639
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 640
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 641
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 643
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTasks(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 612
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 613
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 609
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 615
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTasks(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 626
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTasks(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 595
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 592
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 598
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTasksBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 720
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 721
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object v0
.end method

.method public addTasksBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 728
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v1

    .line 728
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
    .locals 2

    .line 389
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 391
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
    .locals 3

    .line 398
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 399
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    .line 400
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 402
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 403
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$602(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$602(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;Ljava/util/List;)Ljava/util/List;

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 367
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 369
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 426
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 431
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearTasks()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 667
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 668
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    .line 669
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 671
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

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

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
    .locals 1

    .line 384
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 379
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTasks(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p1

    .line 552
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    return-object p1
.end method

.method public getTasksBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 693
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public getTasksBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;",
            ">;"
        }
    .end annotation

    .line 736
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTasksCount()I
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 542
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTasksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;",
            ">;"
        }
    .end annotation

    .line 529
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 532
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTasksOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 701
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;

    return-object p1

    .line 702
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;

    return-object p1
.end method

.method public getTasksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;",
            ">;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 343
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    .line 344
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 2

    .line 456
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 458
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 461
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    goto :goto_0

    .line 463
    :cond_1
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 464
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_1

    .line 469
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 470
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 471
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 473
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    .line 474
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->bitField0_:I

    .line 476
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$700()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 477
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->getTasksFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 483
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    .line 484
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 500
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;->access$900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
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

    .line 506
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    .line 508
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 447
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    if-eqz v0, :cond_0

    .line 448
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1

    .line 450
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

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

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

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

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

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

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

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 761
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeTasks(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 680
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 681
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 682
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 421
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 437
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTasks(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 579
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 580
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTasks(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasksBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->ensureTasksIsMutable()V

    .line 565
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->tasks_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 566
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->onChanged()V

    goto :goto_0

    .line 562
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 568
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;
    .locals 0

    .line 755
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 331
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Tasks$Builder;

    move-result-object p1

    return-object p1
.end method
