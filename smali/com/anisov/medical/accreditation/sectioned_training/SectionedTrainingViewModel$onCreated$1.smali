.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;
.super Ljava/lang/Object;
.source "SectionedTrainingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->onCreated(Lcom/anisov/medical/data/storage/entities/CourseId;)V
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
    value = "SMAP\nSectionedTrainingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,68:1\n13#2,2:69\n*E\n*S KotlinDebug\n*F\n+ 1 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1\n*L\n42#1,2:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;",
        "kotlin.jvm.PlatformType",
        "sections",
        "",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
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
.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 42
    sget-object v0, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/UserSettings;->rx_completedRanges(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/anisov/medical/accreditation/UserSettings;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettings;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/UserSettings;->rx_favorites(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;

    move-result-object v1

    .line 69
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    new-instance v2, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;

    invoke-direct {v2, p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1$$special$$inlined$combineLatest$1;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;Ljava/util/List;)V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$1;->apply(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
