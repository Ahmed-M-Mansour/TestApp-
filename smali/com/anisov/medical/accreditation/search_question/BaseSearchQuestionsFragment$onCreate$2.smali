.class final Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;
.super Ljava/lang/Object;
.source "BaseSearchQuestionsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->access$getProgressBar$p(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
