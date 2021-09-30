.class final Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoursesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->mergeSections(Ljava/util/Set;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $course:Lcom/anisov/medical/data/storage/entities/Course;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;->invoke(Lcom/anisov/medical/data/storage/entities/Course;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/anisov/medical/data/storage/entities/Course;)Z
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object p1

    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$1$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
