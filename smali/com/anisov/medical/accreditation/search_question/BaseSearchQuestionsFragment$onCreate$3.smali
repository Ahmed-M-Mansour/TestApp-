.class final Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;
.super Ljava/lang/Object;
.source "BaseSearchQuestionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/util/List<",
        "+",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        ">;",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "t1",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "t2",
        "apply"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;Lcom/anisov/medical/accreditation/search_question/ListChange;)Lcom/anisov/medical/accreditation/search_question/ListChange;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/search_question/ListChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;",
            ")",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    return-object p2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/anisov/medical/accreditation/search_question/ListChange;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$3;->apply(Ljava/util/List;Lcom/anisov/medical/accreditation/search_question/ListChange;)Lcom/anisov/medical/accreditation/search_question/ListChange;

    move-result-object p1

    return-object p1
.end method
