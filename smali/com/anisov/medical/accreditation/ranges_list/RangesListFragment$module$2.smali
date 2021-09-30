.class final Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RangesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;",
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    new-instance v0, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;->this$0:Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "arguments!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/ranges_list/RangesListFragment$module$2;->invoke()Lcom/anisov/medical/accreditation/ranges_list/RangesListModule;

    move-result-object v0

    return-object v0
.end method
