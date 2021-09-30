.class final Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;
.super Ljava/lang/Object;
.source "FavoriteQuestionsFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selectedQuestions:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;->$selectedQuestions:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 95
    new-instance p1, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;

    iget-object p2, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;

    iget-object p2, p2, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, "arguments!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;-><init>(Landroid/os/Bundle;)V

    .line 97
    sget-object p2, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    iget-object v1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;->$selectedQuestions:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, p1, v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Favorites;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;I)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1$2;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment$onCreateView$1;->this$0:Lcom/anisov/medical/accreditation/favorite_questions/FavoriteQuestionsFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0, p1, v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method
