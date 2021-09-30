.class final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoViewReactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ReactiveExtensions.kt\ncom/anisov/medical/accreditation/utility/ReactiveExtensionsKt\n*L\n1#1,182:1\n1366#2:183\n1435#2,3:184\n50#3:187\n*E\n*S KotlinDebug\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7\n*L\n144#1:183\n144#1,3:184\n153#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
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

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;
    .locals 6
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    check-cast v2, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;

    .line 145
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getResults()Lcom/anisov/medical/accreditation/utility/AttributedText;

    move-result-object v3

    iget-object v4, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->loadImages(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;)Lio/reactivex/Single;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;->this$0:Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;

    invoke-static {v4}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->access$checkNullImages(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v5, v4}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 148
    new-instance v4, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$questions$1$1;

    invoke-direct {v4, v2}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$questions$1$1;-><init>(Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 150
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 187
    check-cast v1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;

    invoke-direct {v0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;-><init>(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {v1, v0}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026.invoke(typedArray)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;->apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
