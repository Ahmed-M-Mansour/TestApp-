.class final Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;
.super Ljava/lang/Object;
.source "CoursesManager.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/CoursesManager;->runAutoUpdate()V
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
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/CoursesManager;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/CoursesManager;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 5
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/anisov/medical/accreditation/UserAppSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserAppSettings;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/UserAppSettings;->getLastUpdateCheck()J

    move-result-wide v0

    const v2, 0x2932e00

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 121
    iget-object v0, p0, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;->this$0:Lcom/anisov/medical/accreditation/CoursesManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anisov/medical/accreditation/CoursesManager;->checkUpdates(Lcom/anisov/medical/data/storage/entities/CourseId;Z)Lio/reactivex/Observable;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/CoursesManager$runAutoUpdate$2;->accept(Lcom/anisov/medical/data/storage/entities/CourseId;)V

    return-void
.end method
