.class public final Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "QuestionViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1657#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer\n*L\n77#1,3:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;",
        "()V",
        "imageRequest",
        "Lio/reactivex/disposables/Disposable;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "bindView",
        "model",
        "holder",
        "createViewHolder",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private imageRequest:Lio/reactivex/disposables/Disposable;

.field private onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const-class v0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->imageRequest:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getQuestionTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRendererKt;->access$richQuestionText(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getFavoriteButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer$bindView$1;-><init>(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->isFavorite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getFavoriteButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080092

    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getFavoriteButton()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0800a5

    invoke-static {v0, v1}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getImageRef()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getImageRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/high16 v2, -0x80000000

    .line 67
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 68
    new-instance v2, Lcom/anisov/medical/accreditation/utility/GlideAdjustImageSizeTarget;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anisov/medical/accreditation/utility/GlideAdjustImageSizeTarget;-><init>(Landroid/widget/ImageView;)V

    check-cast v2, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 69
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 73
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 77
    :goto_2
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getAnswers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v0, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 82
    :pswitch_0
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getAnswer4ViewHolder()Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->configure(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;)V

    goto :goto_4

    .line 81
    :pswitch_1
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getAnswer3ViewHolder()Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->configure(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;)V

    goto :goto_4

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getAnswer2ViewHolder()Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->configure(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;)V

    goto :goto_4

    .line 79
    :pswitch_3
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->getAnswer1ViewHolder()Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewHolder;->configure(Lcom/anisov/medical/accreditation/search_question/question/answer/AnswerViewModel;)V

    :goto_4
    move v1, v2

    goto :goto_3

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    check-cast p2, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->bindView(Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;->setupViews()V

    return-object p1
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/search_question/question/QuestionViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewRenderer;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
