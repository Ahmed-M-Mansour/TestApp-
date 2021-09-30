.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private categories_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private questions_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6351
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 6332
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6357
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 6332
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCategoriesIsMutable()V
    .locals 2

    .line 6799
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6800
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6801
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureQuestionsIsMutable()V
    .locals 2

    .line 6559
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 6560
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6561
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7024
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7025
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7029
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 7030
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 7031
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 7033
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6338
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$9600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6784
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6785
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6789
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6790
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6791
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6793
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 6361
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6362
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6363
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCategories(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;"
        }
    .end annotation

    .line 6935
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6936
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6937
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6939
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6941
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllQuestions(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;"
        }
    .end annotation

    .line 6695
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6696
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6697
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6699
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCategories(ILcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6921
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6922
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6923
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6924
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6926
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCategories(ILcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6890
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6894
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6895
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6896
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6892
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6898
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCategories(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6907
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6908
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6909
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6910
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6912
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCategories(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6873
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6877
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6878
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6879
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6875
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6881
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCategoriesBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2

    .line 7003
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7004
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v1

    .line 7003
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object v0
.end method

.method public addCategoriesBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 2

    .line 7011
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 7012
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object v1

    .line 7011
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public addQuestions(ILcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6681
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6682
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6683
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6684
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6686
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addQuestions(ILcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6650
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6654
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6655
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6656
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6652
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6658
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addQuestions(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6667
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6668
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6669
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6670
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6672
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addQuestions(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6633
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6637
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6638
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6639
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6635
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6641
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addQuestionsBuilder()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 6763
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6764
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v1

    .line 6763
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object v0
.end method

.method public addQuestionsBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 6771
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6772
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v1

    .line 6771
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 6460
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 2

    .line 6397
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    .line 6398
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6399
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 3

    .line 6406
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 6407
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6408
    iget-object v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 6410
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6411
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6413
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6415
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;

    .line 6417
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 6418
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 6419
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6420
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6422
    :cond_2
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 6424
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;Ljava/util/List;)Ljava/util/List;

    .line 6426
    :goto_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6368
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6369
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6370
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6371
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    goto :goto_0

    .line 6373
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 6375
    :goto_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6377
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    goto :goto_1

    .line 6379
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCategories()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6949
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6950
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6951
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6952
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6954
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 6443
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 6448
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearQuestions()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6709
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6710
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6711
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6712
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6714
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

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

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCategories(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;
    .locals 1

    .line 6832
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6833
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p1

    .line 6835
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    return-object p1
.end method

.method public getCategoriesBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;
    .locals 1

    .line 6976
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;

    return-object p1
.end method

.method public getCategoriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;",
            ">;"
        }
    .end annotation

    .line 7019
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesCount()I
    .locals 1

    .line 6822
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6823
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6825
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCategoriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;",
            ">;"
        }
    .end annotation

    .line 6812
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6813
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6815
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategoriesOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;
    .locals 1

    .line 6983
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6984
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;

    return-object p1

    .line 6985
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;

    return-object p1
.end method

.method public getCategoriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategoryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6993
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6994
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6996
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    .locals 1

    .line 6392
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6332
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6387
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$9600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getQuestions(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1

    .line 6592
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6593
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p1

    .line 6595
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    return-object p1
.end method

.method public getQuestionsBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 6736
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public getQuestionsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;",
            ">;"
        }
    .end annotation

    .line 6779
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionsCount()I
    .locals 1

    .line 6582
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6583
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6585
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getQuestionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;",
            ">;"
        }
    .end annotation

    .line 6572
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6573
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6575
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuestionsOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;
    .locals 1

    .line 6743
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6744
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;

    return-object p1

    .line 6745
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;

    return-object p1
.end method

.method public getQuestionsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6753
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6754
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6756
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6344
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$9700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    .line 6345
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 3

    .line 6473
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6474
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 6475
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6476
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6477
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6478
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    goto :goto_0

    .line 6480
    :cond_1
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6481
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6483
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_2

    .line 6486
    :cond_2
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6487
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6488
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6489
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6490
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    .line 6491
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6493
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6494
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getQuestionsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 6496
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6500
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 6501
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6502
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6503
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6504
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    goto :goto_3

    .line 6506
    :cond_6
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6507
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6509
    :goto_3
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_4

    .line 6512
    :cond_7
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6513
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6514
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 6515
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6516
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    .line 6517
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->bitField0_:I

    .line 6519
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10500()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6520
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->getCategoriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 6522
    :cond_9
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10300(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6526
    :cond_a
    :goto_4
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    .line 6527
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6543
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;->access$10700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6549
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6545
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6546
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

    .line 6549
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    .line 6551
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6464
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    if-eqz v0, :cond_0

    .line 6465
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1

    .line 6467
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

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

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

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

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

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

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

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 7044
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeCategories(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6962
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6963
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6964
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6965
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6967
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeQuestions(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6722
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6723
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6724
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6725
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6727
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCategories(ILcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6860
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6861
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6862
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6863
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6865
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCategories(ILcom/anisov/medical/data/storage/generated/Courses$QuestionsCategory;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6843
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categoriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6847
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureCategoriesIsMutable()V

    .line 6848
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->categories_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6845
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6851
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 6438
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setQuestions(ILcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6620
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6621
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6622
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6623
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6625
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setQuestions(ILcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 1

    .line 6603
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questionsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6607
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->ensureQuestionsIsMutable()V

    .line 6608
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->questions_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6609
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->onChanged()V

    goto :goto_0

    .line 6605
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6611
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 6454
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;
    .locals 0

    .line 7038
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6332
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionsProto$Builder;

    move-result-object p1

    return-object p1
.end method
