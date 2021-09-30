.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RangeModesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->accept(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangeModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangeModesListFragment.kt\ncom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1\n*L\n1#1,158:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pack:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->$pack:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->invoke(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;)V
    .locals 5
    .param p1    # Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 85
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->$pack:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p1, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 87
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v2, v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u0434\u043b\u044f \u0437\u0430\u0447\u0435\u0442\u0430"

    .line 89
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "AlertDialog.Builder(requ\u2026\u0442\u0432\u043e \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u0434\u043b\u044f \u0437\u0430\u0447\u0435\u0442\u0430\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->$pack:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$1;

    invoke-direct {v3, v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, p1, v3}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->addQuestionsPicker(Landroidx/appcompat/app/AlertDialog$Builder;IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v1, "\u041e\u043a"

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$2;

    invoke-direct {v2, p0, v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$2;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u0442\u043c\u0435\u043d\u0430"

    .line 96
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$3;->INSTANCE:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1$3;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    new-instance v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v2, v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    iget-object v3, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v3, v3, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$Training;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    check-cast v1, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v2, v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0, v2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 75
    :pswitch_2
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;-><init>()V

    .line 76
    new-instance v0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    iget-object v2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v2, v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;Z)V

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsModule;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
