.class public final Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;
.super Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;
.source "FailureShortExamResultUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFailureShortExamResultUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FailureShortExamResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI\n+ 2 CustomViews.kt\norg/jetbrains/anko/CustomViewsKt\n+ 3 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n+ 4 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n+ 5 CustomViewProperties.kt\norg/jetbrains/anko/CustomViewPropertiesKt\n+ 6 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n*L\n1#1,64:1\n46#2,2:65\n28#3,3:67\n28#3,3:73\n31#3,2:78\n28#3,3:81\n31#3,2:86\n28#3,3:89\n31#3,2:94\n31#3,2:96\n61#4:70\n61#4:76\n61#4:77\n61#4:84\n61#4:85\n61#4:92\n61#4:93\n69#5:71\n1010#6:72\n1010#6:80\n1010#6:88\n*E\n*S KotlinDebug\n*F\n+ 1 FailureShortExamResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI\n*L\n19#1,2:65\n19#1,3:67\n19#1,3:73\n19#1,2:78\n19#1,3:81\n19#1,2:86\n19#1,3:89\n19#1,2:94\n19#1,2:96\n19#1:70\n19#1:76\n19#1:77\n19#1:84\n19#1:85\n19#1:92\n19#1:93\n19#1:71\n19#1:72\n19#1:80\n19#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;",
        "resultPercent",
        "",
        "(I)V",
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
.field private final resultPercent:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;->resultPercent:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;->createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createView(Lorg/jetbrains/anko/AnkoContext;)Landroid/widget/LinearLayout;
    .locals 12
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

    .line 20
    check-cast p1, Landroid/view/ViewManager;

    .line 66
    sget-object v0, Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;

    invoke-virtual {v0}, Lorg/jetbrains/anko/$$Anko$Factories$CustomViews;->getVERTICAL_LAYOUT_FACTORY()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 67
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, p1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 69
    move-object v1, v0

    check-cast v1, Lorg/jetbrains/anko/_LinearLayout;

    .line 21
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xf

    invoke-static {v4, v5}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v4

    .line 71
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getMatchParent()I

    move-result v4

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 23
    invoke-virtual {v1, v4}, Lorg/jetbrains/anko/_LinearLayout;->setGravity(I)V

    .line 22
    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    move-object v2, v1

    check-cast v2, Landroid/view/ViewManager;

    .line 72
    sget-object v5, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v5}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 73
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 74
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 75
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 26
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTopPadding(Landroid/view/View;I)V

    .line 27
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v9

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41e00000    # 28.0f

    .line 28
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f06005a

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v6, v8}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    const-string v8, "\u041f\u043b\u043e\u0445\u043e"

    .line 31
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    sget-object v8, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v8}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getBold()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6, v8}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v6

    invoke-static {v7, v6}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBottomPadding(Landroid/view/View;I)V

    .line 78
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v2, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 80
    sget-object v5, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v5}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 81
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 83
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 36
    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v10, 0x96

    invoke-static {v8, v10}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v8

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v10

    .line 36
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080082

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;->resultPercent:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x42400000    # 48.0f

    .line 40
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, -0x1

    .line 41
    invoke-static {v6, v7}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 42
    sget-object v7, Lcom/anisov/medical/accreditation/utility/Font;->Companion:Lcom/anisov/medical/accreditation/utility/Font$Companion;

    invoke-virtual {v7}, Lcom/anisov/medical/accreditation/utility/Font$Companion;->getBold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v6, v2, v5}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 88
    sget-object v5, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v5}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getTEXT_VIEW()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 89
    sget-object v6, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v2}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 91
    move-object v5, v3

    check-cast v5, Landroid/widget/TextView;

    .line 46
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xd

    invoke-static {v7, v8}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v6, v7}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setTopPadding(Landroid/view/View;I)V

    const-string v7, "\u041c\u043e\u0436\u0435\u0442 \u0441\u0442\u043e\u0438\u0442 \u0441\u043f\u0435\u0440\u0432\u0430 \u043f\u043e\u0442\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u0430\u0442\u044c\u0441\u044f?"

    .line 47
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v8

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v10

    invoke-direct {v7, v8, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v5, v4}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 51
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v6, v4}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBottomPadding(Landroid/view/View;I)V

    .line 94
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v4, v2, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 55
    invoke-virtual {v1}, Lorg/jetbrains/anko/_LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI;->defaultButtonsLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 56
    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v3

    invoke-static {}, Lorg/jetbrains/anko/CustomLayoutPropertiesKt;->getWrapContent()I

    move-result v4

    sget-object v5, Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI$createView$1$1$5;->INSTANCE:Lcom/anisov/medical/accreditation/exam_result_dialog/FailureShortExamResultUI$createView$1$1$5;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/jetbrains/anko/_LinearLayout;->lparams(Landroid/view/View;IILkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/jetbrains/anko/_LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    sget-object v1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v1, p1, v0}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 97
    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method
