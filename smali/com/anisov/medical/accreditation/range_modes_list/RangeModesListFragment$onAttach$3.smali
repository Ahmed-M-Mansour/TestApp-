.class final Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;
.super Ljava/lang/Object;
.source "RangeModesListFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;->apply(Ljava/util/Set;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/Set;)Z
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment$onAttach$3;->this$0:Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->access$getModule$p(Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getQuestionsPackId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
