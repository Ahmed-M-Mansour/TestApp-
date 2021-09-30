.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TaskOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

.field private testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private tests_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1201
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 1182
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 1206
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1207
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 1182
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureTestsIsMutable()V
    .locals 2

    .line 1498
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1500
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getConditionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1484
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1487
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v1

    .line 1488
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1489
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1490
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1188
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1723
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1724
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1728
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1729
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1730
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1732
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1211
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllTests(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;"
        }
    .end annotation

    .line 1634
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1635
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1636
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1638
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1640
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1305
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addTests(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1621
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1622
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1623
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1625
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTests(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1589
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1593
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1594
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1595
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1591
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1597
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTests(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1606
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1607
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1608
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1609
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1611
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTests(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1572
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1576
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1577
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1578
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1574
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1580
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addTestsBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2

    .line 1702
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1703
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v1

    .line 1702
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object v0
.end method

.method public addTestsBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2

    .line 1710
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1711
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v1

    .line 1710
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 2

    .line 1246
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1248
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 2

    .line 1255
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 1256
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    .line 1257
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1258
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1702(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    goto :goto_0

    .line 1260
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1702(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1262
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 1263
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1265
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1802(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 1269
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1802(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;Ljava/util/List;)Ljava/util/List;

    .line 1271
    :goto_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 1217
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1218
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1219
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    goto :goto_0

    .line 1221
    :cond_0
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1222
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 1224
    :goto_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1226
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    goto :goto_1

    .line 1228
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 1449
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1450
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1451
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1453
    :cond_0
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1454
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1288
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1293
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearTests()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1650
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    .line 1651
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1653
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

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

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;
    .locals 1

    .line 1391
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1394
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    return-object v0
.end method

.method public getConditionBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    .line 1465
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getConditionFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    return-object v0
.end method

.method public getConditionOrBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;
    .locals 1

    .line 1471
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1472
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$ConditionOrBuilder;

    return-object v0

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-nez v0, :cond_1

    .line 1475
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    .locals 1

    .line 1241
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1236
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$1100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTests(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1532
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p1

    .line 1534
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    return-object p1
.end method

.method public getTestsBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 1675
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public getTestsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;",
            ">;"
        }
    .end annotation

    .line 1718
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTestsCount()I
    .locals 1

    .line 1521
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1524
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getTestsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;",
            ">;"
        }
    .end annotation

    .line 1511
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1514
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTestsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;
    .locals 1

    .line 1682
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;

    return-object p1

    .line 1684
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;

    return-object p1
.end method

.method public getTestsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1692
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1693
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1695
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCondition()Z
    .locals 1

    .line 1385
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1194
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$1200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    .line 1195
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCondition(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1432
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    if-eqz v0, :cond_0

    .line 1434
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;->newBuilder(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    goto :goto_0

    .line 1436
    :cond_0
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1438
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_1

    .line 1440
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2

    .line 1318
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1319
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->hasCondition()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1320
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->getCondition()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeCondition(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 1323
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1324
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1325
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1326
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    goto :goto_0

    .line 1328
    :cond_2
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1329
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1331
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_1

    .line 1334
    :cond_3
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1335
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1336
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 1337
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1338
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    .line 1339
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->bitField0_:I

    .line 1341
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1900()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1342
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->getTestsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 1344
    :cond_5
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$1800(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1348
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$2000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    .line 1349
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1365
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;->access$2100()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1371
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1367
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1368
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

    .line 1371
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    .line 1373
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1309
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    if-eqz v0, :cond_0

    .line 1310
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1

    .line 1312
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

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

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

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

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

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

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

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1743
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeTests(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1662
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1663
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1664
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCondition(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1418
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1419
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1420
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1422
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCondition(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->conditionBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 1405
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->condition_:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Condition;

    .line 1406
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1403
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1408
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1283
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1299
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTests(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1559
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1560
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1561
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1562
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTests(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 1

    .line 1542
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->testsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 1546
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->ensureTestsIsMutable()V

    .line 1547
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->tests_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1548
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->onChanged()V

    goto :goto_0

    .line 1544
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 1550
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;
    .locals 0

    .line 1737
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1182
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Task$Builder;

    move-result-object p1

    return-object p1
.end method
