.class public final Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;
.super Ljava/lang/Object;
.source "CourseDetailsRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseDetailsRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseDetailsRouter.kt\ncom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter\n*L\n1#1,29:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;",
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
        "openModesList",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    return-void
.end method


# virtual methods
.method public final getAppRouter()Lcom/anisov/medical/accreditation/navigation/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    return-object v0
.end method

.method public final openCourseDetails(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->bindRouter(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->setStyle(II)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsFragment;->setCourse(Lcom/anisov/medical/data/storage/entities/Course;)V

    .line 20
    iget-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-interface {p1, v0}, Lcom/anisov/medical/accreditation/navigation/Router;->showDialog(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final openModesList()V
    .locals 2

    .line 25
    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->appRouter:Lcom/anisov/medical/accreditation/navigation/Router;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/anisov/medical/accreditation/navigation/Router;->replaceRoot(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
