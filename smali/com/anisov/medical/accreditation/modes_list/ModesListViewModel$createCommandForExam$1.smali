.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$createCommandForExam$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->createCommandForExam(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;)Lcom/anisov/medical/accreditation/utility/CommandWith;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Unit;",
        ">;"
    }
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
        "Landroidx/fragment/app/Fragment;",
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
.field final synthetic $state:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$createCommandForExam$1;->$state:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$createCommandForExam$1;->invoke(Landroidx/fragment/app/Fragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->INSTANCE:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$createCommandForExam$1;->$state:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;

    invoke-virtual {v0, v1, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsRouter;->showPersistedExam(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
