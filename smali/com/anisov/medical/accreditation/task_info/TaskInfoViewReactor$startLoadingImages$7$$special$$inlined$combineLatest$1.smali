.class public final Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "ReactiveExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7;->apply(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "[",
        "Ljava/lang/Object;",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReactiveExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactiveExtensions.kt\ncom/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineLatest$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 TaskInfoViewReactor.kt\ncom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7\n*L\n1#1,55:1\n9376#2:56\n9709#2,3:57\n154#3:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000e\u0008\u0001\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "apply",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "com/anisov/medical/accreditation/utility/ReactiveExtensionsKt$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $task$inlined:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;->$task$inlined:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;->apply([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 51
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 60
    iget-object v1, p0, Lcom/anisov/medical/accreditation/task_info/TaskInfoViewReactor$startLoadingImages$7$$special$$inlined$combineLatest$1;->$task$inlined:Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;->copy$default(Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;ILcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Lcom/anisov/medical/accreditation/utility/AttributedText;Ljava/util/List;ILjava/lang/Object;)Lcom/anisov/medical/accreditation/task_info/models/TaskViewModel;

    move-result-object p1

    return-object p1
.end method
