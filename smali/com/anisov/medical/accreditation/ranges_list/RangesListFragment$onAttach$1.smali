.class final Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RangesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRangesListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RangesListFragment.kt\ncom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1\n*L\n1#1,98:1\n*E\n"
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
        "it",
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;->invoke(Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;)V
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;-><init>()V

    .line 61
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    invoke-static {v2}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;)Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;->getCourseId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    new-instance v3, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->getId()I

    move-result p1

    invoke-direct {v3, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$onAttach$1;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
