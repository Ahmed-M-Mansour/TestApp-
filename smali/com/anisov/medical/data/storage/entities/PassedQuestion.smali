.class public final Lcom/anisov/medical/data/storage/entities/PassedQuestion;
.super Ljava/lang/Object;
.source "PassedQuestion.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
        "Ljava/io/Serializable;",
        "question",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "answerId",
        "",
        "(Lcom/anisov/medical/data/storage/entities/Question;I)V",
        "getAnswerId",
        "()I",
        "isCorrect",
        "",
        "()Z",
        "getQuestion",
        "()Lcom/anisov/medical/data/storage/entities/Question;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final answerId:I

.field private final question:Lcom/anisov/medical/data/storage/entities/Question;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/Question;I)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    iput p2, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/data/storage/entities/PassedQuestion;Lcom/anisov/medical/data/storage/entities/Question;IILjava/lang/Object;)Lcom/anisov/medical/data/storage/entities/PassedQuestion;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->copy(Lcom/anisov/medical/data/storage/entities/Question;I)Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/anisov/medical/data/storage/entities/Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    return v0
.end method

.method public final copy(Lcom/anisov/medical/data/storage/entities/Question;I)Lcom/anisov/medical/data/storage/entities/PassedQuestion;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;-><init>(Lcom/anisov/medical/data/storage/entities/Question;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    iget-object v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    iget-object v1, p1, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    iget p1, p1, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnswerId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    return v0
.end method

.method public final getQuestion()Lcom/anisov/medical/data/storage/entities/Question;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCorrect()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v0

    iget v1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PassedQuestion(question="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->question:Lcom/anisov/medical/data/storage/entities/Question;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->answerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
