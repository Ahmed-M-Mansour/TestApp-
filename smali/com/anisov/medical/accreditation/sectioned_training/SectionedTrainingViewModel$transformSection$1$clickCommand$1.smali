.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionedTrainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->invoke(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $section:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->$section:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;

    iget-object v0, v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->getRouter()Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;

    iget-object v1, v1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;->$section:Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;->openPack(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    return-void
.end method
