.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;
.super Ljava/lang/Object;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->startLoadingImages()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        "kotlin.jvm.PlatformType",
        "task",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getStatus()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->loadImages(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$checkNullImages(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5$1;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5$1;-><init>(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;->apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
