.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;
.super Ljava/lang/Object;
.source "SectionedTrainingViewModel.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;",
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
        "state",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->access$getViewStateLiveData$p(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$2;->accept(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$Ready;)V

    return-void
.end method
