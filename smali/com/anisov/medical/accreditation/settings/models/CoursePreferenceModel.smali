.class public final Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;
.super Ljava/lang/Object;
.source "CoursePreferenceModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "(ILcom/anisov/medical/data/storage/entities/Course;)V",
        "getCourse",
        "()Lcom/anisov/medical/data/storage/entities/Course;",
        "getId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final course:Lcom/anisov/medical/data/storage/entities/Course;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I


# direct methods
.method public constructor <init>(ILcom/anisov/medical/data/storage/entities/Course;)V
    .locals 1
    .param p2    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;ILcom/anisov/medical/data/storage/entities/Course;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->copy(ILcom/anisov/medical/data/storage/entities/Course;)Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    return v0
.end method

.method public final component2()Lcom/anisov/medical/data/storage/entities/Course;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-object v0
.end method

.method public final copy(ILcom/anisov/medical/data/storage/entities/Course;)Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;
    .locals 1
    .param p2    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "course"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;-><init>(ILcom/anisov/medical/data/storage/entities/Course;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    iget v1, p1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

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

.method public final getCourse()Lcom/anisov/medical/data/storage/entities/Course;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoursePreferenceModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", course="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/CoursePreferenceModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
