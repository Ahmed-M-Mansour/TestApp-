.class public final Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;
.super Ljava/lang/Object;
.source "HtmlTaskInfoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlTaskInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion\n*L\n1#1,110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "taskId",
        "",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;-><init>()V

    .line 106
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;

    invoke-direct {v1, p1, p2}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoModule;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
