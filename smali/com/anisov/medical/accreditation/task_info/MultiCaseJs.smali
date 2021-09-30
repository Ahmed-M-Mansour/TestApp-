.class public final Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
.super Ljava/lang/Object;
.source "MultiCaseJs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;,
        Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;,
        Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$CorrectAnswer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
        "",
        "number",
        "",
        "description",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;",
        "questions",
        "",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
        "(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)V",
        "getDescription",
        "()Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;",
        "getNumber",
        "()I",
        "getQuestions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "CorrectAnswer",
        "Description",
        "Question",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final number:I

.field private final questions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)V
    .locals 1
    .param p2    # Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
            ">;)V"
        }
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->copy(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    return v0
.end method

.method public final component2()Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
    .locals 1
    .param p2    # Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
            ">;)",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    invoke-direct {v0, p1, p2, p3}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;-><init>(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    iget v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    iget v1, p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDescription()Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    return v0
.end method

.method public final getQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->number:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->description:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->questions:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gson().toJson(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
