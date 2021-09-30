.class final Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/CoursesManager;->checkUpdates(Lcom/anisov/medical/data/storage/entities/CourseId;Z)Lio/reactivex/Observable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoursesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursesManager.kt\ncom/anisov/medical/accreditation/CoursesManager$checkUpdates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n706#2:184\n783#2,2:185\n*E\n*S KotlinDebug\n*F\n+ 1 CoursesManager.kt\ncom/anisov/medical/accreditation/CoursesManager$checkUpdates$1\n*L\n82#1:184\n82#1,2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/data/storage/entities/Course;",
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

.field final synthetic $silent:Z

.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/CourseId;Z)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->$silent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/Set;)Lio/reactivex/Observable;
    .locals 4
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "downloadedCourses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Course;

    .line 82
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    iget-object v3, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    iget-boolean v1, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->$silent:Z

    invoke-static {v0, p1, v1}, Lcom/anisov/medical/accreditation/CoursesManager;->access$updateCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Lcom/anisov/medical/accreditation/CoursesManager$CantFindCourseException;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/CoursesManager$CantFindCourseException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$1;->apply(Ljava/util/Set;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
