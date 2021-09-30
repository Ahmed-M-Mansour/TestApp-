.class public final Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
.super Ljava/lang/Object;
.source "QuestionsPackId.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "isSection",
        "",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
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
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/data/storage/entities/QuestionsPackId;IILjava/lang/Object;)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->copy(I)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    return v0
.end method

.method public final copy(I)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-direct {v0, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    iget v0, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    iget p1, p1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

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

.method public final getId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    return v0
.end method

.method public final isSection()Z
    .locals 2

    .line 10
    iget v0, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

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

    const-string v1, "QuestionsPackId(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
