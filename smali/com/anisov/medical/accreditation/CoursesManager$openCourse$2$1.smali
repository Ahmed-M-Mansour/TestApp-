.class final Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->apply(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "kotlin.jvm.PlatformType",
        "downloadedCourses",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Set;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadedCourses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1$course$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1$course$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$getCoursesStorage$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lcom/anisov/medical/data/storage/courses/CoursesStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v2, "courseId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anisov/medical/data/storage/courses/CoursesStorage;->courseInfoFor(Lcom/anisov/medical/data/storage/entities/CourseId;)Lcom/anisov/medical/data/storage/entities/Course;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$downloadCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;

    iget-object p1, p1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    const-string v1, "courseId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$downloadCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;->apply(Ljava/util/Set;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
