.class final Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/search_question/ListChange;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/search_question/ListChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/ListChange;->getChangeType()Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    move-result-object v0

    sget-object v1, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/ListChange;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;->this$0:Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment;->getAdapter()Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/ListChange;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/RendererRecyclerViewAdapter;->notifyItemRemoved(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/BaseSearchQuestionsFragment$onCreate$4;->accept(Lcom/anisov/medical/accreditation/search_question/ListChange;)V

    return-void
.end method
