.class public final Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "CourseDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "course",
        "Lcom/anisov/medical/data/storage/entities/Course;",
        "router",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;",
        "viewState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;",
        "getViewState",
        "()Landroidx/lifecycle/LiveData;",
        "viewStateLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "bindRouter",
        "",
        "onViewCreated",
        "openCourse",
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
.field private course:Lcom/anisov/medical/data/storage/entities/Course;

.field private router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

.field private final viewStateLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$openCourse(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->openCourse()V

    return-void
.end method

.method private final openCourse()V
    .locals 3

    .line 35
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    if-nez v1, :cond_0

    const-string v2, "course"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Course;->getId()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->updateDefaultCourseId(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    .line 36
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

    if-nez v0, :cond_1

    const-string v1, "router"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;->openModesList()V

    return-void
.end method


# virtual methods
.method public final bindRouter(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->router:Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsRouter;

    return-void
.end method

.method public final getViewState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onViewCreated(Lcom/anisov/medical/data/storage/entities/Course;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/data/storage/entities/Course;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "course"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->course:Lcom/anisov/medical/data/storage/entities/Course;

    .line 27
    iget-object p1, p0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;->viewStateLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState$Ready;

    new-instance v1, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v2, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel$onViewCreated$1;-><init>(Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lcom/anisov/medical/accreditation/coursedetails/CourseDetailsViewState$Ready;-><init>(Lcom/anisov/medical/accreditation/utility/Command;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
