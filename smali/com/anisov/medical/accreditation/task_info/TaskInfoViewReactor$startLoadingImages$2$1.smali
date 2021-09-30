.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2$1;
.super Ljava/lang/Object;
.source "TaskInfoViewReactor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2;->apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        "it",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
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
.field final synthetic $task:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2$1;->$task:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/accreditation/utility/AttributedText;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
    .locals 11
    .param p1    # Lcom/anisov/medical/accreditation/utility/AttributedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2$1;->$task:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->copy$default(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;ILcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2$1;->apply(Lcom/anisov/medical/accreditation/utility/AttributedText;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    move-result-object p1

    return-object p1
.end method
