.class public final Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
        "Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt$register$1\n+ 2 TaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoFragment\n*L\n1#1,190:1\n57#2,36:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u00022\u0006\u0010\u0005\u001a\u00020\u00062(\u0010\u0007\u001a$\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t \n*\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u000b0\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "Model",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "model",
        "finder",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
        "payloads",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "bindView",
        "(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V",
        "com/anisov/medical/accreditation/utility/UIComponentsKt$register$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payloads"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v1, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;

    .line 191
    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getExpanded()Z

    move-result v3

    const v4, 0x7f090045

    const v5, 0x7f090134

    if-eqz v3, :cond_0

    .line 192
    invoke-interface {v2, v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "find<ImageButton>(R.id.top_expand_button)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f08008e

    invoke-static {v3, v6}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 193
    invoke-interface {v2, v4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "find<ViewGroup>(R.id.answer_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "requireContext().resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const/16 v6, 0x26

    int-to-float v6, v6

    iget-object v7, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v7}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "requireContext().resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v6

    const v6, 0x7f090044

    .line 195
    invoke-interface {v2, v6}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "find<TextView>(R.id.answer_text_view)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getAnswers()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getResults()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v10

    invoke-static {v8, v3, v4, v9, v10}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->access$answersToText(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;DLjava/util/List;Lcom/anisov/medical/accreditation/utility/AttributedText;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-interface {v2, v6}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->textViewTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v2, v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "find<ImageButton>(R.id.top_expand_button)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v6, 0x7f08008f

    invoke-static {v3, v6}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setImageResource(Landroid/widget/ImageView;I)V

    .line 199
    invoke-interface {v2, v4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "find<ViewGroup>(R.id.answer_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    :goto_0
    iget-object v3, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "requireContext().resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const/16 v6, 0x1a

    int-to-float v6, v6

    iget-object v7, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v7}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "requireContext().resources"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v3, v6

    const v3, 0x7f0900d6

    .line 204
    invoke-interface {v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "find<TextView>(R.id.question_number_text_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getNumber()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0900d8

    .line 205
    invoke-interface {v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->textViewTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 206
    invoke-interface {v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "find<TextView>(R.id.question_text_view)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getQuestionTextWithImages()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v8

    iget-object v4, v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "requireContext()"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;

    invoke-direct {v4, v0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$1;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;)V

    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->createSpannable$default(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f09004c

    .line 211
    invoke-interface {v2, v3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$2;

    invoke-direct {v4, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$2;-><init>(Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-interface {v2, v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$3;

    invoke-direct {v4, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$3;-><init>(Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getExpanded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    invoke-interface/range {p2 .. p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$4;

    invoke-direct {v3, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1$lambda$4;-><init>(Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 224
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/task_info/TaskInfoFragment$onCreate$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
