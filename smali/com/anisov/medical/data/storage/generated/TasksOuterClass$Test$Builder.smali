.class public final Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "TasksOuterClass.java"

# interfaces
.implements Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;",
        ">;",
        "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$TestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private correctAnswer_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

.field private newType_:I

.field private result_:Ljava/lang/Object;

.field private text_:Ljava/lang/Object;

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2539
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 2747
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2816
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    const-string v0, ""

    .line 3150
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3219
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    const-string v0, ""

    .line 3264
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 2540
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 2521
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2545
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 2747
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2816
    sget-object p1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2911
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    const-string p1, ""

    .line 3150
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3219
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    const-string p1, ""

    .line 3264
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 2546
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V
    .locals 0

    .line 2521
    invoke-direct {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureCorrectAnswerIsMutable()V
    .locals 2

    .line 2913
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2914
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 2915
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureIncorrectAnswersIsMutable()V
    .locals 2

    .line 2818
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2819
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2820
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3138
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3139
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    iget v2, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3143
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 3144
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 3145
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 3147
    :cond_1
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2527
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 2550
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2551
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllCorrectAnswer(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;"
        }
    .end annotation

    .line 3049
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3050
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 3051
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3053
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3055
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addAllIncorrectAnswers(Ljava/lang/Iterable;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;"
        }
    .end annotation

    .line 2880
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureIncorrectAnswersIsMutable()V

    .line 2881
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2883
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public addCorrectAnswer(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3035
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3036
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 3037
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3038
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3040
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCorrectAnswer(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3004
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3008
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 3009
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3010
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3006
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 3012
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCorrectAnswer(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3021
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3022
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 3023
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3024
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3026
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCorrectAnswer(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2987
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2991
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 2992
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2993
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 2989
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2995
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addCorrectAnswerBuilder()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 2

    .line 3117
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3118
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v1

    .line 3117
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object v0
.end method

.method public addCorrectAnswerBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 2

    .line 3125
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3126
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object v1

    .line 3125
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public addIncorrectAnswers(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2870
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureIncorrectAnswersIsMutable()V

    .line 2871
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2872
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 2868
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addIncorrectAnswersBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 2903
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3900(Lcom/google/protobuf/ByteString;)V

    .line 2904
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureIncorrectAnswersIsMutable()V

    .line 2905
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2906
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 2901
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 2652
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 2

    .line 2589
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    .line 2590
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2591
    :cond_0
    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 2

    .line 2598
    new-instance v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/anisov/medical/data/storage/generated/TasksOuterClass$1;)V

    .line 2599
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2600
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$2902(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2601
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2602
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2603
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2605
    :cond_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3002(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 2606
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2607
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2608
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 2609
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2611
    :cond_1
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3102(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 2613
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3102(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/util/List;)Ljava/util/List;

    .line 2615
    :goto_0
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3202(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3302(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;I)I

    .line 2617
    iget-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3402(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->buildPartial()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2556
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 2557
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2559
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2560
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2561
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 2563
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    goto :goto_0

    .line 2565
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    const-string v0, ""

    .line 2567
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2569
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    const-string v0, ""

    .line 2571
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clear()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearCorrectAnswer()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3063
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3064
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 3065
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 3066
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3068
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 2635
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearIncorrectAnswers()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2890
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2891
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2892
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNewType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 3259
    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    .line 3260
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 2640
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearResult()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3314
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 3315
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public clearText()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2797
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2798
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3200
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 3201
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2624
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

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

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->clone()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectAnswer(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;
    .locals 1

    .line 2946
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2947
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p1

    .line 2949
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    return-object p1
.end method

.method public getCorrectAnswerBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;
    .locals 1

    .line 3090
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;

    return-object p1
.end method

.method public getCorrectAnswerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;",
            ">;"
        }
    .end annotation

    .line 3133
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectAnswerCount()I
    .locals 1

    .line 2936
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2937
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 2939
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getCorrectAnswerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;",
            ">;"
        }
    .end annotation

    .line 2926
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2927
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2929
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCorrectAnswerOrBuilder(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;
    .locals 1

    .line 3097
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3098
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;

    return-object p1

    .line 3099
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;

    return-object p1
.end method

.method public getCorrectAnswerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3107
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3108
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3110
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    .locals 1

    .line 2584
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getDefaultInstanceForType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2579
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$2300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIncorrectAnswers(I)Ljava/lang/String;
    .locals 1

    .line 2840
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getIncorrectAnswersBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2847
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getIncorrectAnswersCount()I
    .locals 1

    .line 2834
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2828
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIncorrectAnswersList()Ljava/util/List;
    .locals 1

    .line 2521
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getIncorrectAnswersList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getNewType()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;
    .locals 1

    .line 3239
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    invoke-static {v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->valueOf(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3240
    sget-object v0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->UNRECOGNIZED:Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;

    :cond_0
    return-object v0
.end method

.method public getNewTypeValue()I
    .locals 1

    .line 3224
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    return v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 2

    .line 3269
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 3270
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3271
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3273
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3274
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    return-object v0

    .line 3277
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getResultBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3285
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 3286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3287
    check-cast v0, Ljava/lang/String;

    .line 3288
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3290
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    return-object v0

    .line 3293
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 2752
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2753
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2754
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2756
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2757
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 2760
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2768
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2769
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2770
    check-cast v0, Ljava/lang/String;

    .line 2771
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2773
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    return-object v0

    .line 2776
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 3155
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 3156
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3157
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3159
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3160
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 3163
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3171
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 3172
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3173
    check-cast v0, Ljava/lang/String;

    .line 3174
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3176
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    return-object v0

    .line 3179
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2533
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass;->access$2400()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    const-class v2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    .line 2534
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2

    .line 2665
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getDefaultInstance()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2666
    :cond_0
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2667
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$2900(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2668
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    .line 2670
    :cond_1
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2671
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2672
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    .line 2673
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    goto :goto_0

    .line 2675
    :cond_2
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureIncorrectAnswersIsMutable()V

    .line 2676
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3000(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 2678
    :goto_0
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    .line 2680
    :cond_3
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 2681
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2682
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2683
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 2684
    iget v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    goto :goto_1

    .line 2686
    :cond_4
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 2687
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2689
    :goto_1
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_2

    .line 2692
    :cond_5
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2693
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2694
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 2695
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2696
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    .line 2697
    iget v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->bitField0_:I

    .line 2699
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3500()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2700
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->getCorrectAnswerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 2702
    :cond_7
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3100(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2706
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2707
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3200(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 2708
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    .line 2710
    :cond_9
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3300(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)I

    move-result v0

    if-eqz v0, :cond_a

    .line 2711
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getNewTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setNewTypeValue(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    .line 2713
    :cond_a
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2714
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3400(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 2715
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    .line 2717
    :cond_b
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3600(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    .line 2718
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2734
    :try_start_0
    invoke-static {}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2740
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2736
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2737
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

    .line 2740
    invoke-virtual {p0, v0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    .line 2742
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2656
    instance-of v0, p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    if-eqz v0, :cond_0

    .line 2657
    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1

    .line 2659
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

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

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

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

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

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

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

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 3341
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeCorrectAnswer(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 3076
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3077
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 3078
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3079
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 3081
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setCorrectAnswer(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2974
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2975
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 2976
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2977
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 2979
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer$Builder;->build()Lcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setCorrectAnswer(ILcom/anisov/medical/data/storage/generated/TasksOuterClass$CorrectAnswer;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    .line 2957
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2961
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureCorrectAnswerIsMutable()V

    .line 2962
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->correctAnswer_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2963
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    goto :goto_0

    .line 2959
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2965
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 2630
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIncorrectAnswers(ILjava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 1

    if-eqz p2, :cond_0

    .line 2857
    invoke-direct {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->ensureIncorrectAnswersIsMutable()V

    .line 2858
    iget-object v0, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->incorrectAnswers_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2859
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 2855
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNewType(Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3250
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Types;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    .line 3251
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 3247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setNewTypeValue(I)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 3230
    iput p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->newType_:I

    .line 3231
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 2646
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setResult(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3305
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 3306
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 3302
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setResultBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3326
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$4100(Lcom/google/protobuf/ByteString;)V

    .line 3328
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->result_:Ljava/lang/Object;

    .line 3329
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 3324
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setText(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2788
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2789
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 2785
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTextBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 2809
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$3800(Lcom/google/protobuf/ByteString;)V

    .line 2811
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->text_:Ljava/lang/Object;

    .line 2812
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 2807
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setType(Ljava/lang/String;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3191
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 3192
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 3188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 3212
    invoke-static {p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test;->access$4000(Lcom/google/protobuf/ByteString;)V

    .line 3214
    iput-object p1, p0, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->type_:Ljava/lang/Object;

    .line 3215
    invoke-virtual {p0}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->onChanged()V

    return-object p0

    .line 3210
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;
    .locals 0

    .line 3335
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2521
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/anisov/medical/data/storage/generated/TasksOuterClass$Test$Builder;

    move-result-object p1

    return-object p1
.end method
