.class public final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;
.super Ljava/lang/Object;
.source "RangeModesListModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeModesListModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeModesListModule.kt\ncom/anisov/medical/accreditation/range_modes_list/RangeModesListModule\n*L\n1#1,25:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0011J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "questionsPackId",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V",
        "getBundle",
        "()Landroid/os/Bundle;",
        "getCourseId$Accreditation_release",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "getQuestionsPackId",
        "()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "component1",
        "component1$Accreditation_release",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule$Companion;

.field private static final courseIdKey:Ljava/lang/String; = "course_id"

.field private static final packId:Ljava/lang/String; = "pack_id"


# instance fields
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->Companion:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule$Companion;

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

    .line 18
    new-instance v0, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v1, "course_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    const-string v2, "pack_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    return-void
.end method

.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsPackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->copy(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final component2()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    return-object v0
.end method

.method public final copy(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionsPackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

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

.method public final getBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "course_id"

    .line 22
    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pack_id"

    .line 23
    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeModesListModule(courseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", questionsPackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->questionsPackId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
