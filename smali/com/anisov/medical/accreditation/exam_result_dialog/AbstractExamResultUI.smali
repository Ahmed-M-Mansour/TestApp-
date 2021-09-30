.class public abstract Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;
.super Ljava/lang/Object;
.source "AbstractExamResultUI.kt"

# interfaces
.implements Lorg/jetbrains/anko/AnkoComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jetbrains/anko/AnkoComponent<",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractExamResultUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractExamResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI\n+ 2 Views.kt\norg/jetbrains/anko/Sdk15ViewsKt\n+ 3 Custom.kt\norg/jetbrains/anko/custom/CustomKt\n+ 4 Dimensions.kt\norg/jetbrains/anko/DimensionsKt\n*L\n1#1,82:1\n220#2:83\n221#2:87\n222#2,2:90\n220#2:94\n221#2:98\n222#2,2:102\n220#2:106\n221#2:110\n222#2,2:114\n28#3,3:84\n31#3,2:92\n28#3,3:95\n31#3,2:104\n28#3,3:107\n31#3,2:116\n61#4:88\n61#4:89\n61#4:99\n61#4:100\n61#4:101\n61#4:111\n61#4:112\n61#4:113\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractExamResultUI.kt\ncom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI\n*L\n37#1:83\n37#1:87\n37#1,2:90\n37#1:94\n37#1:98\n37#1,2:102\n37#1:106\n37#1:110\n37#1,2:114\n37#1,3:84\n37#1,2:92\n37#1,3:95\n37#1,2:104\n37#1,3:107\n37#1,2:116\n37#1:88\n37#1:89\n37#1:99\n37#1:100\n37#1:101\n37#1:111\n37#1:112\n37#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0008J\u0014\u0010\u0018\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u001a\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u001b\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;",
        "Lorg/jetbrains/anko/AnkoComponent;",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamResultDialogFragment;",
        "()V",
        "_correctionWorkButton",
        "Landroid/widget/Button;",
        "backToQuestionsButtonClick",
        "Lkotlin/Function0;",
        "",
        "getBackToQuestionsButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackToQuestionsButtonClick",
        "(Lkotlin/jvm/functions/Function0;)V",
        "closeButtonClick",
        "getCloseButtonClick",
        "setCloseButtonClick",
        "correctionWorkButtonClick",
        "getCorrectionWorkButtonClick",
        "setCorrectionWorkButtonClick",
        "defaultButtonsLayout",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "hideCorrectionWork",
        "onBackToQuestionsClick",
        "block",
        "onCloseClick",
        "onCorrectionWorkButtonClick",
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
.field private _correctionWorkButton:Landroid/widget/Button;

.field private backToQuestionsButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closeButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private correctionWorkButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultButtonsLayout(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    move-object v1, v0

    check-cast v1, Landroid/view/ViewManager;

    const-string v2, "\u0420\u0430\u0431\u043e\u0442\u0430 \u043d\u0430\u0434 \u043e\u0448\u0438\u0431\u043a\u0430\u043c\u0438"

    check-cast v2, Ljava/lang/CharSequence;

    .line 83
    sget-object v3, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v3}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getBUTTON()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 84
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v5, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v5, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 86
    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    .line 41
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const v7, 0x7f0800bb

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v5, v8}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f06003a

    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v8, v10}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 43
    new-instance v8, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$1;

    invoke-direct {v8, p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$1;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;Landroid/content/Context;)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v10, 0xe6

    invoke-static {v8, v10}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v8

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v11, 0x2d

    invoke-static {v5, v11}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v5

    .line 47
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    .line 48
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, v1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    .line 93
    iput-object v4, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->_correctionWorkButton:Landroid/widget/Button;

    const-string v2, "\u0412\u0435\u0440\u043d\u0443\u0442\u044c\u0441\u044f \u043a \u0432\u043e\u043f\u0440\u043e\u0441\u0430\u043c"

    .line 52
    check-cast v2, Ljava/lang/CharSequence;

    .line 94
    sget-object v3, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v3}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getBUTTON()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 95
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v8, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v8, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 97
    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    .line 53
    move-object v8, v4

    check-cast v8, Landroid/view/View;

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v8, v7}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 54
    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v9}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 55
    new-instance v7, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$2;

    invoke-direct {v7, p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$2;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;Landroid/content/Context;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v7

    .line 100
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v9

    .line 58
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v7

    iput v7, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v12}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v2, v1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    const-string v2, "\u0417\u0430\u043a\u0440\u044b\u0442\u044c"

    .line 64
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    sget-object v3, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->INSTANCE:Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;

    invoke-virtual {v3}, Lorg/jetbrains/anko/$$Anko$Factories$Sdk15View;->getBUTTON()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 107
    sget-object v4, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    sget-object v7, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {v7, v1}, Lorg/jetbrains/anko/internals/AnkoInternals;->getContext(Landroid/view/ViewManager;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lorg/jetbrains/anko/internals/AnkoInternals;->wrapContextIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 108
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 109
    move-object v4, v3

    check-cast v4, Landroid/widget/Button;

    .line 65
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const v7, 0x7f080062

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jetbrains/anko/CustomViewPropertiesKt;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    const v9, 0x7f060036

    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v7, v9}, Lorg/jetbrains/anko/Sdk15PropertiesKt;->setTextColor(Landroid/widget/TextView;I)V

    .line 68
    new-instance v7, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;

    invoke-direct {v7, p0, p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI$defaultButtonsLayout$$inlined$apply$lambda$3;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;Landroid/content/Context;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v10}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result p1

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result v7

    .line 71
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, p1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lorg/jetbrains/anko/DimensionsKt;->dip(Landroid/content/Context;I)I

    move-result p1

    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 73
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 71
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object p1, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    invoke-virtual {p1, v1, v3}, Lorg/jetbrains/anko/internals/AnkoInternals;->addView(Landroid/view/ViewManager;Landroid/view/View;)V

    return-object v0
.end method

.method protected final getBackToQuestionsButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->backToQuestionsButtonClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getCloseButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->closeButtonClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getCorrectionWorkButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->correctionWorkButtonClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hideCorrectionWork()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->_correctionWorkButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onBackToQuestionsClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->backToQuestionsButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onCloseClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->closeButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onCorrectionWorkButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->correctionWorkButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setBackToQuestionsButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->backToQuestionsButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setCloseButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->closeButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method protected final setCorrectionWorkButtonClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/anisov/medical/accreditation/exam_result_dialog/AbstractExamResultUI;->correctionWorkButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method
