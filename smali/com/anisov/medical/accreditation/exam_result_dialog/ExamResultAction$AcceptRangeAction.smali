.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;
.super Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;
.source "ExamResultAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcceptRangeAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "packId",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V",
        "getCourseId$Accreditation_release",
        "()Lcom/anisov/medical/data/storage/entities/CourseId;",
        "getPackId",
        "()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
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
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    const-string v0, "packId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;->packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    return-void
.end method


# virtual methods
.method public final getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object v0
.end method

.method public final getPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultAction$AcceptRangeAction;->packId:Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    return-object v0
.end method
