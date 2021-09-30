.class public final Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UIComponents.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->addQuestionsPicker(Landroidx/appcompat/app/AlertDialog$Builder;IILkotlin/jvm/functions/Function1;)Landroidx/appcompat/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "com/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$1$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "p0",
        "onStopTrackingTouch",
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
.field final synthetic $maximumQuestions$inlined:I

.field final synthetic $minimumQuestions$inlined:I

.field final synthetic $progressChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $textView$inlined:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatSeekBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;IILandroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatSeekBar;

    iput p2, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$maximumQuestions$inlined:I

    iput p3, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$minimumQuestions$inlined:I

    iput-object p4, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$textView$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$progressChanged$inlined:Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 138
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$textView$inlined:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatSeekBar;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$minimumQuestions$inlined:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0f0058

    invoke-virtual {p3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$progressChanged$inlined:Lkotlin/jvm/functions/Function1;

    iget p3, p0, Lcom/anisov/medical/accreditation/utility/UIComponentsKt$addQuestionsPicker$$inlined$apply$lambda$1;->$minimumQuestions$inlined:I

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
