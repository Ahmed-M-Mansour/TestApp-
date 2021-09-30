.class public final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;
.super Ljava/lang/Object;
.source "TaskInfoViewReactor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskInfoViewReactor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1366#2:183\n1435#2,3:184\n*E\n*S KotlinDebug\n*F\n+ 1 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor\n*L\n164#1:183\n164#1,3:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\r0\u001fH\u0002J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020#H\u0002J\u0016\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "disposeBag",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "errorWhileImageDownloadSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "rx_errorWhileDownload",
        "Lio/reactivex/Observable;",
        "getRx_errorWhileDownload",
        "()Lio/reactivex/Observable;",
        "rx_task",
        "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
        "getRx_task",
        "value",
        "taskViewModel",
        "setTaskViewModel",
        "(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V",
        "taskViewModelSubject",
        "Lio/reactivex/subjects/ReplaySubject;",
        "textFormatter",
        "Lcom/anisov/medical/accreditation/utility/TextFormatter;",
        "checkNullImages",
        "Lkotlin/Function1;",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "expandQuestion",
        "number",
        "",
        "onViewCreated",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "taskId",
        "",
        "startLoadingImages",
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
.field public context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final disposeBag:Lio/reactivex/disposables/CompositeDisposable;

.field private final errorWhileImageDownloadSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

.field private final taskViewModelSubject:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final textFormatter:Lcom/anisov/medical/accreditation/utility/TextFormatter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    .line 28
    new-instance v0, Lcom/anisov/medical/accreditation/utility/TextFormatter;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/utility/TextFormatter;-><init>()V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->textFormatter:Lcom/anisov/medical/accreditation/utility/TextFormatter;

    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->createWithSize(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.createWithSize(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModelSubject:Lio/reactivex/subjects/ReplaySubject;

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->errorWhileImageDownloadSubject:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$checkNullImages(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->checkNullImages()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$expandQuestion(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->expandQuestion(I)V

    return-void
.end method

.method public static final synthetic access$getErrorWhileImageDownloadSubject$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->errorWhileImageDownloadSubject:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getTaskViewModel$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    return-object p0
.end method

.method public static final synthetic access$getTextFormatter$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)Lcom/anisov/medical/accreditation/utility/TextFormatter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->textFormatter:Lcom/anisov/medical/accreditation/utility/TextFormatter;

    return-object p0
.end method

.method public static final synthetic access$setTaskViewModel$p(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->setTaskViewModel(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    return-void
.end method

.method public static final synthetic access$startLoadingImages(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->startLoadingImages()V

    return-void
.end method

.method private final checkNullImages()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/anisov/medical/accreditation/utility/AttributedText;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$checkNullImages$1;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final expandQuestion(I)V
    .locals 14

    .line 164
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->getQuestions()Ljava/util/List;

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

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 185
    move-object v3, v2

    check-cast v3, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;

    .line 165
    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getNumber()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->getExpanded()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x2f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;->copy$default(Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;ILcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;Lcom/anisov/medical/accreditation/utility/AttributedText;ZLcom/anisov/medical/accreditation/utility/Command;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/task_info/models/QuestionViewModel;

    move-result-object v3

    .line 169
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 172
    iget-object v4, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->copy$default(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;ILcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->setTaskViewModel(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V

    return-void
.end method

.method private final setTaskViewModel(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 1

    .line 35
    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    .line 36
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModelSubject:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final startLoadingImages()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModel:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$1;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$1;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$2;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$3;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$3;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$4;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$4;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$5;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$6;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$6;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$8;

    invoke-direct {v1, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$8;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.just(taskView\u2026el = it\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRx_errorWhileDownload()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->errorWhileImageDownloadSubject:Lio/reactivex/subjects/PublishSubject;

    .line 46
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "errorWhileImageDownloadS\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRx_task()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->taskViewModelSubject:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "taskViewModelSubject.hid\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onViewCreated(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://mediktest.blob.core.windows.net/tasks/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getTasksStorage()Lcom/anisov/medical/data/storage/tasks/TasksStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anisov/medical/data/storage/tasks/TasksStorage;->rx_tasks(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$1;

    invoke-direct {v1, p2}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;

    invoke-direct {p2, p0, v0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$2;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;Ljava/lang/String;)V

    check-cast p2, Lio/reactivex/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$onViewCreated$3;-><init>(Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "MedikTestApplication.tas\u2026mages()\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->disposeBag:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor;->context:Landroid/content/Context;

    return-void
.end method
