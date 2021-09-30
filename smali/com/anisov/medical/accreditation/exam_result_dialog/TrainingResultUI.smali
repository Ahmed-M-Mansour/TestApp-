.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;
.super Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;
.source "TrainingResultUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingResultUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI\n+ 2 CustomViews.kt\norg/jetbrains/anko/CustomViewsKt\n+ 3 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n+ 4 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n+ 5 CustomViewProperties.kt\norg/jetbrains/anko/CustomViewPropertiesKt\n+ 6 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n*L\n1#1,62:1\n46#2,2:63\n28#3,3:65\n28#3,3:74\n31#3,2:79\n28#3,3:82\n31#3,2:90\n28#3,3:93\n31#3,2:98\n31#3,2:100\n61#4:68\n61#4:70\n61#4:71\n61#4:72\n61#4:77\n61#4:78\n61#4:86\n61#4:87\n61#4:96\n61#4:97\n69#5:69\n1010#6:73\n671#6:81\n672#6:85\n673#6,2:88\n1010#6:92\n*E\n*S KotlinDebug\n*F\n+ 1 TrainingResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI\n*L\n16#1,2:63\n16#1,3:65\n16#1,3:74\n16#1,2:79\n16#1,3:82\n16#1,2:90\n16#1,3:93\n16#1,2:98\n16#1,2:100\n16#1:68\n16#1:70\n16#1:71\n16#1:72\n16#1:77\n16#1:78\n16#1:86\n16#1:87\n16#1:96\n16#1:97\n16#1:69\n16#1:73\n16#1:81\n16#1:85\n16#1,2:88\n16#1:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;",
        "resultPercent",
        "",
        "isSuccess",
        "",
        "(IZ)V",
        "createView",
        "Landroid/widget/LinearLayout;",
        "ui",
        "Lorg/jetbrains/anko/AnkoContext;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
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
.field private final isSuccess:Z

.field private final resultPercent:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->resultPercent:I

    iput-boolean p2, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/widget/LinearLayout;
    .locals 13
    .param p1    # Lorg/jetbrains/anko/AnkoContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Landroid/view/ViewManager;

    .line 64
    sget-object v0, Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;

    invoke-virtual {v0}, Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;->getVERTICAL_LAYOUT_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 65
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 67
    move-object v1, v0

    check-cast v1, Lorg/jetbrains/anko/_LinearLayout;

    .line 18
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v4

    .line 69
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x23

    invoke-static {v4, v5}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setLeftPadding(Landroid/view/View;I)V

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v4}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setRightPadding(Landroid/view/View;I)V

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xf0

    invoke-static {v2, v4}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v4

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 22
    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->setGravity(I)V

    .line 21
    invoke-virtual {v1, v5}, Lorg/jetbrains/anko/_LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    move-object v4, v1

    check-cast v4, Landroid/view/ViewManager;

    .line 73
    sget-object v5, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v5}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 74
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 76
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 25
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTopPadding(Landroid/view/View;I)V

    .line 26
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v9

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41c00000    # 24.0f

    .line 27
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06005a

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v6, v9}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 30
    iget-boolean v9, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->isSuccess:Z

    if-eqz v9, :cond_0

    const-string v9, "\u0422\u044b \u0433\u043e\u0442\u043e\u0432!"

    .line 31
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v9, "\u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439 \u0435\u0449\u0435"

    .line 33
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v6, 0x7

    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7, v6}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBottomPadding(Landroid/view/View;I)V

    .line 79
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v4, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 37
    iget-boolean v5, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->isSuccess:Z

    if-eqz v5, :cond_1

    const v5, 0x7f080091

    goto :goto_1

    :cond_1
    const v5, 0x7f0800a1

    .line 81
    :goto_1
    sget-object v6, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v6}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getIMAGE_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 82
    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v9, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v9, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 83
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 84
    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 40
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v12, 0x96

    invoke-static {v11, v12}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v11

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v12}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v9

    .line 40
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v11, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->setGravity(I)V

    .line 88
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, v4, v6}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 92
    sget-object v2, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v2}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 93
    sget-object v5, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v4}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 94
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 95
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    .line 45
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    const/16 v6, 0xd

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v5, v6}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTopPadding(Landroid/view/View;I)V

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->resultPercent:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v7

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v3, v6}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 49
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x14

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v5, v3}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBottomPadding(Landroid/view/View;I)V

    .line 98
    sget-object v3, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v3, v4, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 53
    invoke-virtual {v1}, Lorg/jetbrains/anko/_LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI;->defaultButtonsLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 54
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v3

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v4

    sget-object v5, Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI$createView$1$1$5;->INSTANCE:Lcom/anisov/medical/accreditation/exam_result_dialog/TrainingResultUI$createView$1$1$5;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/jetbrains/anko/_LinearLayout;->lparams(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/LinearLayout;

    .line 58
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v1, p1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
