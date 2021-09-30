.class public final Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;",
        ">;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionOrBuilder;"
    }
.end annotation


# instance fields
.field private answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private answers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
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

    .line 5722
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 5976
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 6072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    const-string v0, ""

    .line 6337
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 5723
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 5704
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5728
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 5976
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 6072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    const-string p1, ""

    .line 6337
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 5729
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V
    .locals 0

    .line 5704
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureAnswersIsMutable()V
    .locals 2

    .line 6074
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 6075
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 6076
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6299
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6300
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6304
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6305
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6306
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 6308
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5710
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 5733
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$9500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5734
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllAnswers(Ljava/lang/Iterable;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
            ">;)",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;"
        }
    .end annotation

    .line 6210
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6211
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6212
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6214
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6216
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6196
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6197
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6198
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6199
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6201
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6165
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6169
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6170
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6171
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6173
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6182
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6183
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6184
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6185
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6187
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswers(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6148
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 6152
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6153
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6154
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6150
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6156
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAnswersBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;
    .locals 2

    .line 6278
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6279
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object v1

    .line 6278
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    return-object v0
.end method

.method public addAnswersBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;
    .locals 2

    .line 6286
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6287
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object v1

    .line 6286
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5834
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 2

    .line 5774
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    .line 5775
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5776
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 2

    .line 5783
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;)V

    .line 5784
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    .line 5785
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->id_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$9702(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;I)I

    .line 5786
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->number_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$9802(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;I)I

    .line 5787
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$9902(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5788
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->correctAnswerId_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10002(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;I)I

    .line 5789
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5790
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5791
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 5792
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    .line 5794
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10102(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5796
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10102(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;Ljava/util/List;)Ljava/util/List;

    .line 5798
    :goto_0
    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->deleted_:Z

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10202(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;Z)Z

    .line 5799
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10302(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5800
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->buildPartial()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 2

    .line 5739
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5740
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->id_:I

    .line 5742
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->number_:I

    const-string v1, ""

    .line 5744
    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 5746
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->correctAnswerId_:I

    .line 5748
    iget-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5749
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 5750
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    goto :goto_0

    .line 5752
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 5754
    :goto_0
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->deleted_:Z

    const-string v0, ""

    .line 5756
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clear()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAnswers()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6224
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 6226
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    .line 6227
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6229
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearCorrectAnswerId()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6066
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->correctAnswerId_:I

    .line 6067
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeleted()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6332
    iput-boolean v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->deleted_:Z

    .line 6333
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5817
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearId()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5945
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->id_:I

    .line 5946
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clearImageRef()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6387
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getImageRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 6388
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNumber()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 5971
    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->number_:I

    .line 5972
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5822
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearText()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6026
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 6027
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 5806
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

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

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->clone()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnswers(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;
    .locals 1

    .line 6107
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6108
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    return-object p1

    .line 6110
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    return-object p1
.end method

.method public getAnswersBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;
    .locals 1

    .line 6251
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    return-object p1
.end method

.method public getAnswersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;",
            ">;"
        }
    .end annotation

    .line 6294
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnswersCount()I
    .locals 1

    .line 6097
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6098
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6100
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
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
            ">;"
        }
    .end annotation

    .line 6087
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6088
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6090
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnswersOrBuilder(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;
    .locals 1

    .line 6258
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6259
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;

    return-object p1

    .line 6260
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;

    return-object p1
.end method

.method public getAnswersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$AnswerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6268
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6269
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6271
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectAnswerId()I
    .locals 1

    .line 6050
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->correctAnswerId_:I

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 1

    .line 5769
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5704
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .line 6316
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->deleted_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5764
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 5929
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->id_:I

    return v0
.end method

.method public getImageRef()Ljava/lang/String;
    .locals 2

    .line 6342
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 6343
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6344
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6346
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6347
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    return-object v0

    .line 6350
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageRefBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6358
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 6359
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6360
    check-cast v0, Ljava/lang/String;

    .line 6361
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6363
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    return-object v0

    .line 6366
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 5955
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->number_:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 5981
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 5982
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5983
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5985
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5986
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 5989
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 5997
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 5998
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5999
    check-cast v0, Ljava/lang/String;

    .line 6000
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6002
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 6005
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5716
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;->access$9200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    const-class v2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5717
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 2

    .line 5847
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDefaultInstance()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5848
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5849
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5851
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getNumber()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5852
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5854
    :cond_2
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5855
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$9900(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 5856
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    .line 5858
    :cond_3
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getCorrectAnswerId()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5859
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getCorrectAnswerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setCorrectAnswerId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5861
    :cond_4
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    .line 5862
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5863
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5864
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 5865
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    goto :goto_0

    .line 5867
    :cond_5
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 5868
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5870
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_1

    .line 5873
    :cond_6
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 5874
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5875
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 5876
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5877
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    .line 5878
    iget v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->bitField0_:I

    .line 5880
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10400()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5881
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->getAnswersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 5883
    :cond_8
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10100(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 5887
    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDeleted()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5888
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setDeleted(Z)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5890
    :cond_a
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->getImageRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5891
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10300(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 5892
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    .line 5894
    :cond_b
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10500(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5895
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5911
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10600()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5917
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5913
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5914
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

    .line 5917
    invoke-virtual {p0, v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 5919
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 5838
    instance-of v0, p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    if-eqz v0, :cond_0

    .line 5839
    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1

    .line 5841
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

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

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

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

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

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

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

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 6414
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeAnswers(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6237
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6238
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6239
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6240
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6242
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAnswers(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6135
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6136
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6137
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6138
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6140
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setAnswers(ILcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 1

    .line 6118
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 6122
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->ensureAnswersIsMutable()V

    .line 6123
    iget-object v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->answers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6124
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    goto :goto_0

    .line 6120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6126
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCorrectAnswerId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 6057
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->correctAnswerId_:I

    .line 6058
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeleted(Z)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 6323
    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->deleted_:Z

    .line 6324
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5812
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5936
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->id_:I

    .line 5937
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public setImageRef(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6378
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 6379
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0

    .line 6375
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setImageRefBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6399
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10800(Lcom/google/protobuf/ByteString;)V

    .line 6401
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->imageRef_:Ljava/lang/Object;

    .line 6402
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0

    .line 6397
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5962
    iput p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->number_:I

    .line 5963
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 5828
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6017
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 6018
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0

    .line 6014
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 6038
    invoke-static {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->access$10700(Lcom/google/protobuf/ByteString;)V

    .line 6040
    iput-object p1, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->text_:Ljava/lang/Object;

    .line 6041
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->onChanged()V

    return-object p0

    .line 6036
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;
    .locals 0

    .line 6408
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5704
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object p1

    return-object p1
.end method
