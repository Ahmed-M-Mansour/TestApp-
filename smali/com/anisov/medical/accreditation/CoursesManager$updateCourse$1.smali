.class final Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/CoursesManager;->updateCourse(Lcom/anisov/medical/data/storage/entities/Course;Z)Lio/reactivex/Observable;
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
    value = "SMAP\nCoursesManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoursesManager.kt\ncom/anisov/medical/accreditation/CoursesManager$updateCourse$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1271#2,12:184\n706#2:196\n783#2,2:197\n*E\n*S KotlinDebug\n*F\n+ 1 CoursesManager.kt\ncom/anisov/medical/accreditation/CoursesManager$updateCourse$1\n*L\n131#1,12:184\n132#1:196\n132#1,2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "sections",
        "",
        "Lcom/anisov/medical/data/storage/entities/Section;",
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
.field final synthetic $course:Lcom/anisov/medical/data/storage/entities/Course;

.field final synthetic $silent:Z

.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;Z)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->$silent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Section;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Lcom/anisov/medical/data/storage/entities/Section;

    .line 131
    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Section;->getCourses()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 193
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 195
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Course;

    .line 132
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v2

    iget-object v3, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 136
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->$silent:Z

    if-nez v0, :cond_3

    .line 137
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$getCurrentCourseStateSubject$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Loading;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Loading;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {v0, p1}, Lcom/anisov/medical/accreditation/CoursesManager;->access$downloadCourse(Lcom/anisov/medical/accreditation/CoursesManager;Lcom/anisov/medical/data/storage/entities/Course;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 141
    :cond_4
    new-instance p1, Lcom/anisov/medical/accreditation/CoursesManager$NoNeedUpdateException;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/CoursesManager$NoNeedUpdateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 133
    :cond_5
    new-instance p1, Lcom/anisov/medical/accreditation/CoursesManager$CantFindCourseException;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/CoursesManager$CantFindCourseException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$updateCourse$1;->apply(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
