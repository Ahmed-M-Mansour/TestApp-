.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;
.super Ljava/lang/Object;
.source "RangeModesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pack",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $renderer:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->$renderer:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/QuestionsPack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->$renderer:Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;

    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1$1;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewRenderer;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$1;->accept(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V

    return-void
.end method
