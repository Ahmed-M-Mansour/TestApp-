.class final Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;
.super Ljava/lang/Object;
.source "QuestionViewRenderer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->bindView(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $holder:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

.field final synthetic $model:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->this$0:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$model:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$holder:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$model:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$holder:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getFavoriteButton()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0800a5

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$holder:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getFavoriteButton()Landroid/widget/ImageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080092

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->this$0:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;->$model:Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_2
    return-void
.end method
