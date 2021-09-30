.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->apply(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TT1;TT2;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$1\n+ 2 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n43#2:150\n1366#3:151\n1435#3,3:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\n\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00012\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u0001H\u0003H\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "t1",
        "kotlin.jvm.PlatformType",
        "t2",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $sections$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;->$sections$inlined:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;)TR;"
        }
    .end annotation

    .line 14
    check-cast p2, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    .line 150
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;->$sections$inlined:Ljava/util/List;

    const-string v1, "sections"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;

    iget-object v2, v2, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-static {v1, v2, p1, p2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->access$transformSection(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 151
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 150
    new-instance p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;

    invoke-direct {p1, p2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;-><init>(Ljava/util/List;)V

    return-object p1
.end method
