.class public final Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;
.super Ljava/lang/Object;
.source "CoursesListRouter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;",
        "",
        "appRouter",
        "Lcom/anisov/medical/accreditation/navigation/Router;",
        "(Lcom/anisov/medical/accreditation/navigation/Router;)V",
        "getAppRouter",
        "()Lcom/anisov/medical/accreditation/navigation/Router;",
        "openCourseDetails",
        "",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "openCoursesList",
        "pushCoursesList",
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
.field private final appRouter:Lcom/anisov/medical/accreditation/navigation/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/navigation/Router;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/navigation/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRouter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    return-void
.end method


# virtual methods
.method public final getAppRouter()Lcom/anisov/medical/accreditation/navigation/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    return-object v0
.end method

.method public final openCourseDetails(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;-><init>(Lcom/anisov/medical/accreditation/navigation/Router;)V

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->openCourseDetails(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method

.method public final openCoursesList()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->replaceRoot(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final pushCoursesList()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lcom/anisov/medical/accreditation/navigation/Router;->push(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
