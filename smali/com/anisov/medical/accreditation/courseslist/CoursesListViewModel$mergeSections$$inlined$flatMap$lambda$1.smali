.class final Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoursesListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$uniqSections$1$uniqCourses$2$clickCommand$1",
        "com/anisov/medical/accreditation/courseslist/CoursesListViewModel$$special$$inlined$map$lambda$1"
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

.field final synthetic $downloadedCourses$inlined:Ljava/util/Set;

.field final synthetic $odd$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/data/storage/entities/Course;Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;Ljava/util/Set;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->$downloadedCourses$inlined:Ljava/util/Set;

    iput-object p4, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->$odd$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->this$0:Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;->access$getRouter$p(Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel;)Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/courseslist/CoursesListViewModel$mergeSections$$inlined$flatMap$lambda$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/courseslist/CoursesListRouter;->openCourseDetails(Lcom/anisov/medical/data/storage/entities/Course;)V

    :cond_0
    return-void
.end method
