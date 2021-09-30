.class final Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/data/storage/entities/Course;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $silent:Z

.field final synthetic $subject:Lio/reactivex/subjects/PublishSubject;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager;Lio/reactivex/subjects/PublishSubject;Z)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->$subject:Lio/reactivex/subjects/PublishSubject;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->$silent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->$subject:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->$silent:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/CoursesManager;->access$getCurrentCourseStateSubject$p(Lcom/anisov/medical/accreditation/CoursesManager;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v1, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;-><init>(Lcom/anisov/medical/data/storage/entities/Course;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$checkUpdates$4;->accept(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method
