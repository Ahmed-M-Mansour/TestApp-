.class public final Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;
.super Ljava/lang/Object;
.source "MultiCaseBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\rH\u0007J\u0008\u0010\u0010\u001a\u00020\nH\u0007J\u0008\u0010\u0011\u001a\u00020\u0007H\u0007J\u0008\u0010\u0012\u001a\u00020\rH\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;",
        "",
        "multiCaseJs",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "smallFonts",
        "",
        "onHardwareBack",
        "Lkotlin/Function0;",
        "",
        "onImageClickBlock",
        "Lkotlin/Function1;",
        "",
        "(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;Lcom/anisov/medical/data/storage/entities/CourseId;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getCourseId",
        "hardwareBack",
        "isSmallFonts",
        "loadCase",
        "onImageClick",
        "url",
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
.field private final courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field private final multiCaseJs:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

.field private final onHardwareBack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onImageClickBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final smallFonts:Z


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;Lcom/anisov/medical/data/storage/entities/CourseId;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
            "Lcom/anisov/medical/data/storage/entities/CourseId;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiCaseJs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHardwareBack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImageClickBlock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->multiCaseJs:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-boolean p3, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->smallFonts:Z

    iput-object p4, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->onHardwareBack:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->onImageClickBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getCourseId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hardwareBack()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->onHardwareBack:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final isSmallFonts()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 34
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->smallFonts:Z

    return v0
.end method

.method public final loadCase()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->multiCaseJs:Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onImageClick(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/MultiCaseBridge;->onImageClickBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
