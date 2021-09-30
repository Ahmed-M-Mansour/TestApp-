.class final Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;
.super Ljava/lang/Object;
.source "AnswerLinearLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/anisov/medical/accreditation/utility/AnswerLinearLayout$type$2$1$1",
        "com/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$apply$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->access$getPaint$p(Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1$lambda$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout$$special$$inlined$observable$1;->this$0:Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/utility/AnswerLinearLayout;->invalidate()V

    return-void

    :cond_1
    return-void
.end method
