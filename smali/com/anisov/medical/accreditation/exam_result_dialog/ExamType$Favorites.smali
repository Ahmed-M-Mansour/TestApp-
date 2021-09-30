.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;
.super Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
.source "ExamType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favorites"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "count",
        "",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;I)V",
        "getCount",
        "()I",
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
.field private final count:I


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;I)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->count:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;->count:I

    return v0
.end method
