.class public final Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;
.super Ljava/lang/Object;
.source "SocialPreferenceModel.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "id",
        "",
        "onInstaClick",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "onVkClick",
        "(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)V",
        "getId",
        "()I",
        "getOnInstaClick",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getOnVkClick",
        "component1",
        "component2",
        "component3",
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
.field private final id:I

.field private final onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onVkClick:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p2    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "onInstaClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVkClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    iput-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->copy(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    return v0
.end method

.method public final component2()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final component3()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final copy(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;
    .locals 1
    .param p2    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "onInstaClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVkClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;-><init>(ILcom/anisov/medical/accreditation/utility/Command;Lcom/anisov/medical/accreditation/utility/Command;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    iget v1, p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    .line 6
    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    return v0
.end method

.method public final getOnInstaClick()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getOnVkClick()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SocialPreferenceModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onInstaClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onInstaClick:Lcom/anisov/medical/accreditation/utility/Command;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onVkClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/settings/models/SocialPreferenceModel;->onVkClick:Lcom/anisov/medical/accreditation/utility/Command;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
