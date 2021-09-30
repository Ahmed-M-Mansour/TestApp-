.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUIComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIComponents.kt\ncom/anisov/medical/accreditation/utility/UIComponentsKt$register$1\n+ 2 AnswerQuestionsFragment.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment\n*L\n1#1,190:1\n100#2,24:191\n*E\n"
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 2
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
            "Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;

    const p3, 0x7f0900c4

    .line 191
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 192
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getState()Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;

    move-result-object v0

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumberState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 203
    :pswitch_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060034

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f08005f

    .line 204
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 199
    :pswitch_1
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060032

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f08005d

    .line 200
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;->this$0:Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060033

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f08005e

    .line 196
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 207
    :goto_0
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1$lambda$1;

    invoke-direct {v0, p1, p0}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1$lambda$1;-><init>(Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0900fa

    .line 211
    invoke-interface {p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;->find(I)Landroid/view/View;

    move-result-object p2

    .line 212
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/answer_question/numbers/QuestionNumbersItemModel;->getSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsFragment$onCreate$$inlined$register$1;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method
