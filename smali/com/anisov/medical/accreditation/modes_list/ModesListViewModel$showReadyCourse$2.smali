.class final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2;
.super Ljava/lang/Object;
.source "ModesListViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->showReadyCourse(Lcom/anisov/medical/data/storage/entities/Course;)V
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
        "Ljava/lang/Throwable;",
        "Lcom/anisov/medical/accreditation/modes_list/CourseViewState;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $course:Lcom/anisov/medical/data/storage/entities/Course;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2;->$course:Lcom/anisov/medical/data/storage/entities/Course;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2;->apply(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/Analytics;->alarmCantOpenCourse(Ljava/lang/Throwable;)V

    .line 107
    new-instance p1, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2$retryCommand$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2$retryCommand$1;-><init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$showReadyCourse$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/modes_list/CourseLoadingException;-><init>(Lcom/anisov/medical/accreditation/utility/Command;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
