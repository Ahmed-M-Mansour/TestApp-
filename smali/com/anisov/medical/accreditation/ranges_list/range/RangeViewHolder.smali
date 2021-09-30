.class public final Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
.source "RangeViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "upperBoundsText",
        "Landroid/widget/TextView;",
        "lowerBoundsText",
        "(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V",
        "getLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "getLowerBoundsText",
        "()Landroid/widget/TextView;",
        "getUpperBoundsText",
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
.field private final linearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lowerBoundsText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upperBoundsText:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBoundsText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowerBoundsText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->upperBoundsText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->lowerBoundsText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getLowerBoundsText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->lowerBoundsText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUpperBoundsText()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewHolder;->upperBoundsText:Landroid/widget/TextView;

    return-object v0
.end method
