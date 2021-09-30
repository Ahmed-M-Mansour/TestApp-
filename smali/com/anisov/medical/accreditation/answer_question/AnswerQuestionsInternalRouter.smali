.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;
.super Ljava/lang/Object;
.source "AnswerQuestionsInternalRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsInternalRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsInternalRouter.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter\n*L\n1#1,71:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;",
        "",
        "()V",
        "weakFragment",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;",
        "weakResultFragment",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
        "bindFragment",
        "",
        "fragment",
        "destroyFragment",
        "moveNext",
        "openResult",
        "module",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

.field private static weakFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static weakResultFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getWeakFragment$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    sget-object p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getWeakResultFragment$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    sget-object p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakResultFragment:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setWeakFragment$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setWeakResultFragment$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakResultFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bindFragment(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final destroyFragment()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final moveNext()V
    .locals 1

    .line 29
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->moveNext()V

    :cond_0
    return-void
.end method

.method public final openResult(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakResultFragment:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    if-eqz v0, :cond_4

    const-string v2, "weakFragment?.get() ?: return"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v2, v0, Lcom/anisov/medical/accreditation/navigation/Router;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/anisov/medical/accreditation/navigation/Router;

    if-eqz v0, :cond_3

    .line 39
    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;->getBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->setStyle(II)V

    .line 44
    new-instance v2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$$inlined$apply$lambda$1;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->onActionRequest(Lkotlin/jvm/functions/Function1;)V

    .line 62
    sget-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$1$2;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter$openResult$1$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;->onDestroy(Lkotlin/jvm/functions/Function0;)V

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsInternalRouter;->weakResultFragment:Ljava/lang/ref/WeakReference;

    .line 68
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->showDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    return-void

    :cond_4
    return-void
.end method
