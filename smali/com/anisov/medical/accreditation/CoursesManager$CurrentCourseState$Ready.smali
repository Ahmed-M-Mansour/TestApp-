.class public final Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;
.super Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;
.source "CoursesManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ready"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;",
        "Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "(Lcom/anisov/medical/data/storage/entities/Course;)V",
        "getCourse",
        "()Lcom/anisov/medical/data/storage/entities/Course;",
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
.field private final course:Lcom/anisov/medical/data/storage/entities/Course;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, v0}, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-void
.end method


# virtual methods
.method public final getCourse()Lcom/anisov/medical/data/storage/entities/Course;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$CurrentCourseState$Ready;->course:Lcom/anisov/medical/data/storage/entities/Course;

    return-object v0
.end method
