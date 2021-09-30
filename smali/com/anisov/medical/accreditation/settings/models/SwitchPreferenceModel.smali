.class public final Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;
.super Ljava/lang/Object;
.source "SwitchPreferenceModel.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "text",
        "",
        "switchParam",
        "",
        "(ILjava/lang/String;Z)V",
        "getId",
        "()I",
        "getSwitchParam",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final id:I

.field private final switchParam:Z

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;ILjava/lang/String;ZILjava/lang/Object;)Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->copy(ILjava/lang/String;Z)Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Z)Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    iget v1, p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    iget-boolean p1, p1, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

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

.method public final getId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    return v0
.end method

.method public final getSwitchParam()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchPreferenceModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", switchParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/settings/models/SwitchPreferenceModel;->switchParam:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
