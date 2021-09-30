.class public final Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;
.super Ljava/lang/Object;
.source "RangeViewModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "lowerBound",
        "upperBound",
        "completed",
        "",
        "(IIIZ)V",
        "getCompleted",
        "()Z",
        "getId",
        "()I",
        "getLowerBound",
        "getUpperBound",
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
.field private final completed:Z

.field private final id:I

.field private final lowerBound:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->id:I

    iput p2, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->lowerBound:I

    iput p3, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->upperBound:I

    iput-boolean p4, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->completed:Z

    return-void
.end method


# virtual methods
.method public final getCompleted()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->completed:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->id:I

    return v0
.end method

.method public final getLowerBound()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->lowerBound:I

    return v0
.end method

.method public final getUpperBound()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/ranges_list/range/RangeViewModel;->upperBound:I

    return v0
.end method
