.class public final Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;
.super Ljava/lang/Object;
.source "CoursesListItem.kt"

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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "name",
        "",
        "position",
        "Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;",
        "onClick",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)V",
        "getName",
        "()Ljava/lang/String;",
        "getOnClick",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getPosition",
        "()Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onClick:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method

.method public static synthetic copy$default(Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->copy(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    return-object v0
.end method

.method public final component3()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;-><init>(Ljava/lang/String;Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;Lcom/anisov/medical/accreditation/utility/Command;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    iget-object v1, p1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

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

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnClick()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getPosition()Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoursesListItem(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->position:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItem;->onClick:Lcom/anisov/medical/accreditation/utility/Command;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
