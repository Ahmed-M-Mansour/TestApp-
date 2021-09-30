.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionedTrainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;->transformSection(Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionedTrainingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1583#2,4:69\n*E\n*S KotlinDebug\n*F\n+ 1 SectionedTrainingViewModel.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1\n*L\n64#1,4:69\n*E\n"
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
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
        "section",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPack;",
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
.field final synthetic $completed:Ljava/util/Set;

.field final synthetic $courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic $favorites:Ljava/util/Set;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->this$0:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$courseId:Lcom/anisov/medical/data/storage/entities/CourseId;

    iput-object p3, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$favorites:Ljava/util/Set;

    iput-object p4, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$completed:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;
    .locals 8
    .param p1    # Lcom/anisov/medical/data/storage/entities/QuestionsPack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v7, Lcom/anisov/medical/accreditation/utility/Command;

    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1$clickCommand$1;-><init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;Lcom/anisov/medical/data/storage/entities/QuestionsPack;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v7, v0}, Lcom/anisov/medical/accreditation/utility/Command;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getSubname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anisov/medical/data/storage/entities/Question;

    .line 64
    iget-object v5, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$favorites:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->$completed:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPack;->getId()Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/anisov/medical/accreditation/utility/Command;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/anisov/medical/data/storage/entities/QuestionsPack;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$transformSection$1;->invoke(Lcom/anisov/medical/data/storage/entities/QuestionsPack;)Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;

    move-result-object p1

    return-object p1
.end method
