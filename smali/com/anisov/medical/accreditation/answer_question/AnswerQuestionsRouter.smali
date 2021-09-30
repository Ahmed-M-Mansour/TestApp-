.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;
.super Ljava/lang/Object;
.source "AnswerQuestionsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsRouter.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;",
        "",
        "()V",
        "show",
        "",
        "answerFragment",
        "Landroidx/fragment/app/Fragment;",
        "previousFragment",
        "showExam",
        "examType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
        "showQuestionsNumber",
        "",
        "showPersistedExam",
        "state",
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final show(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 36
    instance-of v0, p2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p2, p1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->replaceCurrent(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2, p1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public static synthetic showExam$default(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;-><init>()V

    .line 20
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    invoke-direct {v1, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0, p3}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->show(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 23
    sget-object p2, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getExamManager()Lcom/anisov/medical/accreditation/ExamManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anisov/medical/accreditation/ExamManager;->startExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V

    return-void
.end method

.method public final showPersistedExam(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;-><init>()V

    .line 28
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;Z)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsModule;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0, p2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->show(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 32
    sget-object p2, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getExamManager()Lcom/anisov/medical/accreditation/ExamManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamState()Lcom/anisov/medical/accreditation/ExamState$InProgress;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/anisov/medical/accreditation/ExamManager;->restoreState(Lcom/anisov/medical/accreditation/ExamState$InProgress;)V

    return-void
.end method
