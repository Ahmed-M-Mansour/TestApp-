.class final Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;
.super Ljava/lang/Object;
.source "TasksListPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter;->viewLoaded(Lcom/anisov/medical/accreditation/tasks_list/TasksListModule;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTasksListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TasksListPresenter.kt\ncom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1366#2:71\n1435#2,3:72\n956#2:75\n*E\n*S KotlinDebug\n*F\n+ 1 TasksListPresenter.kt\ncom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2\n*L\n52#1:71\n52#1,3:72\n52#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
        "it",
        "Lcom/anisov/medical/data/storage/entities/Task;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;->INSTANCE:Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Task;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lcom/anisov/medical/data/storage/entities/Task;

    .line 52
    new-instance v2, Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Task;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Task;->getNumber()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/anisov/medical/accreditation/tasks_list/task/TaskViewModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    new-instance p1, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2$$special$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/anisov/medical/accreditation/tasks_list/TasksListPresenter$viewLoaded$2$$special$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
