.class final Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;->INSTANCE:Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

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

    .line 58
    sget-object v0, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/Analytics;->logCourseId(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    .line 59
    sget-object v0, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Course;->getVersion()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/Analytics;->logCourseVersion(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/anisov/medical/data/storage/entities/Course;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$openCourse$3;->accept(Lcom/anisov/medical/data/storage/entities/Course;)V

    return-void
.end method
