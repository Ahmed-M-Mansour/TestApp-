.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;
.super Ljava/lang/Object;
.source "ExamType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;",
        "",
        "()V",
        "correctionWorkId",
        "",
        "examForEachPassedBlockId",
        "examForEachPassedSectionId",
        "examId",
        "favoritesId",
        "shortExamId",
        "trainingId",
        "loadFromBundle",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "bundle",
        "Landroid/os/Bundle;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadFromBundle(Landroid/os/Bundle;)Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v1, "courseId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.getString(\"courseId\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/data/storage/entities/CourseId;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 48
    :pswitch_0
    new-instance p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedSections;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object p1

    .line 45
    :pswitch_1
    new-instance p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object p1

    .line 42
    :pswitch_2
    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;

    const-string v2, "failedQuestions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const-string v2, "bundle.getIntArray(\"failedQuestions\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$CorrectionWork;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;)V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v1

    .line 39
    :pswitch_3
    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    const-string v2, "count"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;I)V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v1

    .line 36
    :pswitch_4
    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    new-instance v2, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    const-string v3, "packId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    invoke-direct {v1, v0, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v1

    .line 33
    :pswitch_5
    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;

    new-instance v2, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    const-string v3, "packId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    const-string v3, "count"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ShortExam;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;I)V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object v1

    .line 30
    :pswitch_6
    new-instance p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Exam;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast p1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
