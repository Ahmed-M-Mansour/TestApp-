.class public final Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;
.super Ljava/lang/Object;
.source "CurrentWorkModel.kt"

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "examType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "answeredCount",
        "",
        "totalCount",
        "openCommand",
        "Lcom/anisov/medical/accreditation/utility/CommandWith;",
        "Landroidx/fragment/app/Fragment;",
        "(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)V",
        "getAnsweredCount",
        "()I",
        "getExamType",
        "()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "getOpenCommand",
        "()Lcom/anisov/medical/accreditation/utility/CommandWith;",
        "getTotalCount",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final answeredCount:I

.field private final examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalCount:I


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/anisov/medical/accreditation/utility/CommandWith;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
            "II",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCommand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iput p2, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    iput p3, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    iput-object p4, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->copy(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    return v0
.end method

.method public final component4()Lcom/anisov/medical/accreditation/utility/CommandWith;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    return-object v0
.end method

.method public final copy(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/anisov/medical/accreditation/utility/CommandWith;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
            "II",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCommand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    iget v1, p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    iget v1, p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

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

.method public final getAnsweredCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    return v0
.end method

.method public final getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v0
.end method

.method public final getOpenCommand()Lcom/anisov/medical/accreditation/utility/CommandWith;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/anisov/medical/accreditation/utility/CommandWith<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    return-object v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

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

    const-string v1, "CurrentWorkModel(examType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", answeredCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->answeredCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;->openCommand:Lcom/anisov/medical/accreditation/utility/CommandWith;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
