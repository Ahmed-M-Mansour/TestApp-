.class public final Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "Courses.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private answers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private correctAnswerId_:I

.field private deleted_:Z

.field private id_:I

.field private imageRef_:Ljava/lang/Object;

.field private number_:I

.field private text_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3513
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 3767
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    const-string v0, ""

    .line 4128
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 3514
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 3495
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3519
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 3767
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3863
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    const-string p1, ""

    .line 4128
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 3520
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/Courses$1;)V
    .locals 0

    .line 3495
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureAnswersIsMutable()V
    .locals 2

    .line 3865
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3866
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 3867
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4090
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 4091
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4095
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4096
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4097
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 4099
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3501
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3524
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$4800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3525
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAnswers(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;"
        }
    .end annotation

    .line 4001
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4002
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 4003
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4005
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 4007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(ILcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3987
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3988
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3989
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3990
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3992
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(ILcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3956
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3960
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3961
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3962
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3958
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3964
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3973
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3974
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3975
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3976
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3978
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3939
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3943
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3944
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3945
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3941
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3947
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswersBuilder()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 2

    .line 4069
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4070
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v1

    .line 4069
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object v0
.end method

.method public addAnswersBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 2

    .line 4077
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 4078
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object v1

    .line 4077
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3625
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 2

    .line 3565
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    .line 3566
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3567
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 2

    .line 3574
    new-instance v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/Courses$1;)V

    .line 3575
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    .line 3576
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5002(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I

    .line 3577
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->number_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5102(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I

    .line 3578
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5202(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3579
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->correctAnswerId_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5302(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;I)I

    .line 3580
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3581
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3582
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 3583
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    .line 3585
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5402(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3587
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5402(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/util/List;)Ljava/util/List;

    .line 3589
    :goto_0
    iget-boolean v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->deleted_:Z

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5502(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Z)Z

    .line 3590
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5602(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3591
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 3530
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 3531
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->id_:I

    .line 3533
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->number_:I

    const-string v1, ""

    .line 3535
    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3537
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->correctAnswerId_:I

    .line 3539
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 3540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 3541
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    goto :goto_0

    .line 3543
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 3545
    :goto_0
    iput-boolean v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->deleted_:Z

    const-string v0, ""

    .line 3547
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clear()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAnswers()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 4015
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 4017
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    .line 4018
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 4020
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCorrectAnswerId()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3857
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->correctAnswerId_:I

    .line 3858
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeleted()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 4123
    iput-boolean v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->deleted_:Z

    .line 4124
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3608
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearId()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3736
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->id_:I

    .line 3737
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageRef()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 4178
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 4179
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3762
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->number_:I

    .line 3763
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3613
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearText()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3817
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3818
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3597
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

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

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->clone()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnswers(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;
    .locals 1

    .line 3898
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3899
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p1

    .line 3901
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    return-object p1
.end method

.method public getAnswersBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;
    .locals 1

    .line 4042
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;

    return-object p1
.end method

.method public getAnswersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;",
            ">;"
        }
    .end annotation

    .line 4085
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnswersCount()I
    .locals 1

    .line 3888
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3891
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAnswersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;",
            ">;"
        }
    .end annotation

    .line 3878
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3879
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3881
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnswersOrBuilder(I)Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;
    .locals 1

    .line 4049
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4050
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;

    return-object p1

    .line 4051
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;

    return-object p1
.end method

.method public getAnswersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/Courses$AnswerProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4059
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 4060
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4062
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectAnswerId()I
    .locals 1

    .line 3841
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->correctAnswerId_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    .locals 1

    .line 3560
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3495
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 4107
    iget-boolean v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->deleted_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3555
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 3720
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->id_:I

    return v0
.end method

.method public getImageRef()Ljava/lang/String;
    .locals 2

    .line 4133
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 4134
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4135
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4138
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    return-object v0

    .line 4141
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageRefBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4149
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 4150
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4151
    check-cast v0, Ljava/lang/String;

    .line 4152
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4154
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    return-object v0

    .line 4157
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 3746
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->number_:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 3772
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3773
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3774
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3776
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3777
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 3780
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3788
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3789
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3790
    check-cast v0, Ljava/lang/String;

    .line 3791
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3793
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 3796
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3507
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses;->access$4500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    const-class v2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3508
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2

    .line 3638
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3639
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3640
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3642
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3643
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setNumber(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3645
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3646
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5200(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3647
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    .line 3649
    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3650
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getCorrectAnswerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setCorrectAnswerId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3652
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 3653
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3654
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3655
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 3656
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    goto :goto_0

    .line 3658
    :cond_5
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3659
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3661
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_1

    .line 3664
    :cond_6
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3665
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3666
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3667
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3668
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    .line 3669
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->bitField0_:I

    .line 3671
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5700()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3672
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3674
    :cond_8
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5400(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 3678
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3679
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setDeleted(Z)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3681
    :cond_a
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 3682
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5600(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 3683
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    .line 3685
    :cond_b
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5800(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3686
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3702
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$5900()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3708
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3704
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3705
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

    .line 3708
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    .line 3710
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3629
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    if-eqz v0, :cond_0

    .line 3630
    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1

    .line 3632
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

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

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

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

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

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

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

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 4205
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeAnswers(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 4028
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 4029
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 4030
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4031
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 4033
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAnswers(ILcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3926
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3927
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3928
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3929
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3931
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto$Builder;->build()Lcom/anisov/medical/data/storage/generated/Courses$AnswerProto;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnswers(ILcom/anisov/medical/data/storage/generated/Courses$AnswerProto;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 1

    .line 3909
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3913
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->ensureAnswersIsMutable()V

    .line 3914
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3915
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    goto :goto_0

    .line 3911
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3917
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCorrectAnswerId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3848
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->correctAnswerId_:I

    .line 3849
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleted(Z)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 4114
    iput-boolean p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->deleted_:Z

    .line 4115
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3603
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3727
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->id_:I

    .line 3728
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setImageRef(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4169
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 4170
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0

    .line 4166
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageRefBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 4190
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$6100(Lcom/google/protobuf/ByteString;)V

    .line 4192
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->imageRef_:Ljava/lang/Object;

    .line 4193
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0

    .line 4188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(I)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3753
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->number_:I

    .line 3754
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 3619
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3808
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3809
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0

    .line 3805
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3829
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto;->access$6000(Lcom/google/protobuf/ByteString;)V

    .line 3831
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->text_:Ljava/lang/Object;

    .line 3832
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->onChanged()V

    return-object p0

    .line 3827
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;
    .locals 0

    .line 4199
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3495
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/Courses$QuestionProto$Builder;

    move-result-object p1

    return-object p1
.end method
