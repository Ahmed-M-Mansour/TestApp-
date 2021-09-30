.class final Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getRx_viewModels()Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchQuestionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchQuestionsPresenter.kt\ncom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2\n*L\n1#1,164:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getFilterRequestCounterSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getFilterRequestCounterSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getQuestions$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getCurrentAction$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;->calcDiff(Ljava/util/List;Ljava/util/List;)Lcom/anisov/medical/accreditation/search_question/ListChange;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getListChangeSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$rx_viewModels$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getListChangeSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object v1, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->FULL_RELOAD:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
