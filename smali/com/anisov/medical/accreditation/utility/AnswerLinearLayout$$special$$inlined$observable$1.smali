.class public final Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 AnswerLinearLayout.kt\ncom/anisov/medical/accreditation/utility/AnswerLinearLayout\n*L\n1#1,70:1\n20#2,28:71\n40#2,20:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    iput-object p4, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;",
            "Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;

    check-cast p2, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;

    .line 71
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    const/4 p2, 0x0

    check-cast p2, Landroid/animation/ValueAnimator;

    invoke-static {p1, p2}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$setCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;Landroid/animation/ValueAnimator;)V

    .line 75
    :cond_1
    sget-object p1, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$AnswerType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const p2, 0x7f0600ad

    const p3, 0x7f0600b9

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 89
    :pswitch_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    .line 100
    new-instance v0, Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    invoke-direct {v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 101
    iget-object v3, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 102
    iget-object v3, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 103
    iget-object v3, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v3, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const/4 p3, 0x3

    .line 104
    iget-object v2, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p3

    .line 99
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x258

    .line 107
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    new-instance p3, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;

    invoke-direct {p3, p0}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;-><init>(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;)V

    check-cast p3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    invoke-static {p1, p2}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$setCurrentAnimator$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;Landroid/animation/ValueAnimator;)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->invalidate()V

    goto :goto_0

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    const p3, 0x7f060065

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->invalidate()V

    goto :goto_0

    .line 77
    :pswitch_3
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p3, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->$context$inlined:Landroid/content/Context;

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->invalidate()V

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
