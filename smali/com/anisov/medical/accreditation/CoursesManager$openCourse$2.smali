.class final Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/CoursesManager;->openCourse()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "kotlin.jvm.PlatformType",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/data/storage/entities/Course;",
            ">;"
        }
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$getDownloadedDataStorage$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/downloaded/DownloadedDataStorage;->getRx_downloadedCourses()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;

    invoke-direct {v1, p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2$1;-><init>(Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;Lcom/anisov/medical/data/storage/entities/CourseId;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$2;->apply(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
