.class final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;
.super Ljava/lang/Object;
.source "AnswerQuestionsFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->bindViewModel()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsFragment.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n310#2,7:259\n*E\n*S KotlinDebug\n*F\n+ 1 AnswerQuestionsFragment.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1\n*L\n204#1,7:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public final onChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 203
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getQuestionNumbersAdapter$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 261
    check-cast v1, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    .line 204
    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 207
    iget-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$getNumbersRecyclerView$p(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$bindViewModel$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-static {v1, v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->access$smoothScroller(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;I)Landroidx/recyclerview/widget/LinearSmoothScroller;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method
