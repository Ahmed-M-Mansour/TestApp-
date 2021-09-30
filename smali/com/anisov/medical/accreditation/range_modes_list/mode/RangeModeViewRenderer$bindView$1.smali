.class final Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer$bindView$1;
.super Ljava/lang/Object;
.source "RangeModeViewRenderer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;->bindView(Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewHolder;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer$bindView$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer$bindView$1;->$viewModel:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer$bindView$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer$bindView$1;->$viewModel:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->getMode()Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
