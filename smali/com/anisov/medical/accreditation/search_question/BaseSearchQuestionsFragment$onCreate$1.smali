.class final Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseSearchQuestionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
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
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;->invoke(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getPresenter()Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->switchFavorite(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    :cond_0
    return-void
.end method
