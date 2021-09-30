.class public final Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;
.super Ljava/lang/Object;
.source "RangeModeViewModel.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "mode",
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
        "image",
        "",
        "(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V",
        "getImage",
        "()I",
        "getMode",
        "()Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final image:I

.field private final mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    iput p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;IILjava/lang/Object;)Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->copy(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    return v0
.end method

.method public final copy(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    invoke-direct {v0, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;-><init>(Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    iget p1, p1, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getImage()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    return v0
.end method

.method public final getMode()Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeModeViewModel(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->mode:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/range_modes_list/mode/RangeModeViewModel;->image:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
