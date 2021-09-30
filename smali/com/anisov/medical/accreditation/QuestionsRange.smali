.class public final Lcom/anisov/medical/accreditation/QuestionsRange;
.super Ljava/lang/Object;
.source "QuestionsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/QuestionsRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionsStorage.kt\ncom/anisov/medical/accreditation/QuestionsRange\n*L\n1#1,70:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/QuestionsRange;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "id",
        "",
        "lowerBound",
        "upperBound",
        "(III)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getId",
        "()I",
        "getLowerBound",
        "getUpperBound",
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
        "Companion",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/anisov/medical/accreditation/QuestionsRange$Companion;

.field private static final all:Lcom/anisov/medical/accreditation/QuestionsRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final lowerBoundKey:Ljava/lang/String; = "lower_bound"

# The value of this static final field might be set in the static constructor
.field private static final rangeIdKey:Ljava/lang/String; = "range_id"

# The value of this static final field might be set in the static constructor
.field private static final upperBoundKey:Ljava/lang/String; = "upper_bound"


# instance fields
.field private final id:I

.field private final lowerBound:I

.field private final upperBound:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/QuestionsRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/QuestionsRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->Companion:Lcom/anisov/medical/accreditation/QuestionsRange$Companion;

    const-string v0, "range_id"

    .line 18
    sput-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->rangeIdKey:Ljava/lang/String;

    const-string v0, "lower_bound"

    .line 19
    sput-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBoundKey:Ljava/lang/String;

    const-string v0, "upper_bound"

    .line 20
    sput-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBoundKey:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/anisov/medical/accreditation/QuestionsRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/anisov/medical/accreditation/QuestionsRange;-><init>(III)V

    sput-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->all:Lcom/anisov/medical/accreditation/QuestionsRange;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    iput p2, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    iput p3, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->rangeIdKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBoundKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBoundKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/anisov/medical/accreditation/QuestionsRange;-><init>(III)V

    return-void
.end method

.method public static final synthetic access$getAll$cp()Lcom/anisov/medical/accreditation/QuestionsRange;
    .locals 1

    .line 16
    sget-object v0, Lcom/anisov/medical/accreditation/QuestionsRange;->all:Lcom/anisov/medical/accreditation/QuestionsRange;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/QuestionsRange;IIIILjava/lang/Object;)Lcom/anisov/medical/accreditation/QuestionsRange;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/QuestionsRange;->copy(III)Lcom/anisov/medical/accreditation/QuestionsRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    return v0
.end method

.method public final copy(III)Lcom/anisov/medical/accreditation/QuestionsRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/anisov/medical/accreditation/QuestionsRange;

    invoke-direct {v0, p1, p2, p3}, Lcom/anisov/medical/accreditation/QuestionsRange;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/QuestionsRange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/QuestionsRange;

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    iget v1, p1, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    iget v1, p1, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    iget p1, p1, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

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

.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    sget-object v1, Lcom/anisov/medical/accreditation/QuestionsRange;->rangeIdKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    sget-object v1, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBoundKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object v1, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBoundKey:Ljava/lang/String;

    iget v2, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    return v0
.end method

.method public final getLowerBound()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    return v0
.end method

.method public final getUpperBound()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuestionsRange(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lowerBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->lowerBound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upperBound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/QuestionsRange;->upperBound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
