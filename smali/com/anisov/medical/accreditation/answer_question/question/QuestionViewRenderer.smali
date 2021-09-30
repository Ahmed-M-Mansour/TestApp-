.class public final Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
.source "QuestionViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer<",
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;",
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuestionViewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuestionViewRenderer.kt\ncom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;",
        "Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;",
        "showQuestionsNumber",
        "",
        "smallFonts",
        "(ZZ)V",
        "bindView",
        "",
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
.field private final showQuestionsNumber:Z

.field private final smallFonts:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 24
    const-class v0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->showQuestionsNumber:Z

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->smallFonts:Z

    return-void
.end method


# virtual methods
.method public bindView(Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getQuestionTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->showQuestionsNumber:Z

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRendererKt;->richQuestionText(Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;ZLandroid/content/Context;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->getImageRef()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;->getImageRef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->override(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 41
    new-instance v0, Lcom/anisov/medical/accreditation/utility/GlideAdjustImageSizeTarget;

    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anisov/medical/accreditation/utility/GlideAdjustImageSizeTarget;-><init>(Landroid/widget/ImageView;)V

    check-cast v0, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 42
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 46
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 47
    invoke-virtual {p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;

    check-cast p2, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->bindView(Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewModel;Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance p1, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->smallFonts:Z

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;-><init>(ZLandroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;->setupViews(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewRenderer;->createViewHolder(Landroid/view/ViewGroup;)Lcom/anisov/medical/accreditation/answer_question/question/QuestionViewHolder;

    move-result-object p1

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;

    return-object p1
.end method
