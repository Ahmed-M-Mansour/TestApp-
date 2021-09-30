.class final Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/MainActivity;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    new-instance v0, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/courseslist/CoursesListFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/MainActivity;->replaceRoot(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;->this$0:Lcom/anisov/medical/accreditation/MainActivity;

    new-instance v0, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/modes_list/ModesListFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/MainActivity;->replaceRoot(Landroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/MainActivity$onCreate$1;->accept(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void
.end method
