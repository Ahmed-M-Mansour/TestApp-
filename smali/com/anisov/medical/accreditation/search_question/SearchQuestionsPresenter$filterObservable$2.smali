.class final Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->getFilterObservable()Lio/reactivex/Observable;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getFilterRequestCounterSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$getFilterRequestCounterSubject$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter$filterObservable$2;->this$0:Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;

    new-instance v0, Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/search_question/actions/SearchAction;-><init>()V

    check-cast v0, Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;->access$setCurrentAction$p(Lcom/anisov/medical/accreditation/search_question/SearchQuestionsPresenter;Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;)V

    return-void
.end method
