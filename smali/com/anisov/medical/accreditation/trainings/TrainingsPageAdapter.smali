.class public final Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "TrainingsPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/anisov/medical/data/storage/entities/CourseId;Landroidx/fragment/app/FragmentManager;)V",
        "items",
        "",
        "Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getPageTitle",
        "",
        "PageItem",
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
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/CourseId;Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;

    .line 17
    new-instance p2, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;

    const-string v0, "\u0411\u043b\u043e\u043a\u0438"

    new-instance v1, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$1;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 20
    new-instance p2, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;

    const-string v0, "\u0422\u0435\u043c\u044b"

    new-instance v1, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;-><init>(Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, v0, v1}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCourseId$p(Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;)Lcom/anisov/medical/data/storage/entities/CourseId;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;->getFragmentFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$PageItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
