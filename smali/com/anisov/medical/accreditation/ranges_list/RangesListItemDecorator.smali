.class public final Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RangesListItemDecorator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "itemSize",
        "(II)V",
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final itemSize:I

.field private spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    iput p2, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->itemSize:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 16
    iget p4, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    rem-int p4, p2, p4

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->itemSize:I

    iget v2, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v0, v2

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    iget v1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->itemSize:I

    iget v2, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    mul-int v1, v1, v2

    sub-int/2addr p3, v1

    div-int/2addr p3, v2

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p4, :cond_0

    sub-int v2, p3, v2

    sub-int v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    iget p3, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    if-ge p2, p3, :cond_1

    .line 28
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final getSpanCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    return v0
.end method

.method public final setSpanCount(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/anisov/medical/accreditation/ranges_list/RangesListItemDecorator;->spanCount:I

    return-void
.end method
