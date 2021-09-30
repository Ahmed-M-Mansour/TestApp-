.class final Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;
.super Ljava/lang/Object;
.source "ModesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->openExamForPassedBlocks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1853#2,3:308\n*E\n*S KotlinDebug\n*F\n+ 1 ModesListFragment.kt\ncom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1\n*L\n256#1,3:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->accept(Ljava/util/Set;)V

    return-void
.end method

.method public final accept(Ljava/util/Set;)V
    .locals 4
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    check-cast p1, Ljava/lang/Iterable;

    .line 308
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 256
    new-instance v3, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-direct {v3, v0}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->isSection()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 257
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430"

    .line 258
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041d\u0435\u0442 \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u044b\u0445 \u0431\u043b\u043e\u043a\u043e\u0432"

    .line 259
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u041e\u043a"

    .line 260
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1$2;->INSTANCE:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1$2;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 267
    :cond_3
    sget-object p1, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    sget-object v0, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getAppFeatures()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/PurchasesManager;->isPurchased(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 268
    iget-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    const-string v0, "Modes list (exam for each passed block)"

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->showPurchaseDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_4
    sget-object p1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    new-instance v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {v0, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType$ExamForPassedBlock;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v0, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment$openExamForPassedBlocks$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;ZLandroidx/fragment/app/Fragment;)V

    return-void
.end method
