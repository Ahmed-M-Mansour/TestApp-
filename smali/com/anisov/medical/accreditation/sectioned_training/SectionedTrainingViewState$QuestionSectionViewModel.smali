.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;
.super Ljava/lang/Object;
.source "SectionedTrainingViewState.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuestionSectionViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "name",
        "",
        "subname",
        "favoritesCount",
        "",
        "count",
        "isDone",
        "",
        "command",
        "Lcom/anisov/medical/accreditation/utility/Command;",
        "(Ljava/lang/String;Ljava/lang/String;IIZLcom/anisov/medical/accreditation/utility/Command;)V",
        "getCommand",
        "()Lcom/anisov/medical/accreditation/utility/Command;",
        "getCount",
        "()I",
        "getFavoritesCount",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "getSubname",
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
.field private final command:Lcom/anisov/medical/accreditation/utility/Command;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final count:I

.field private final favoritesCount:I

.field private final isDone:Z

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZLcom/anisov/medical/accreditation/utility/Command;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/anisov/medical/accreditation/utility/Command;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subname"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->subname:Ljava/lang/String;

    iput p3, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->favoritesCount:I

    iput p4, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->count:I

    iput-boolean p5, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->isDone:Z

    iput-object p6, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->command:Lcom/anisov/medical/accreditation/utility/Command;

    return-void
.end method


# virtual methods
.method public final getCommand()Lcom/anisov/medical/accreditation/utility/Command;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->command:Lcom/anisov/medical/accreditation/utility/Command;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->count:I

    return v0
.end method

.method public final getFavoritesCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->favoritesCount:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->subname:Ljava/lang/String;

    return-object v0
.end method

.method public final isDone()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewState$QuestionSectionViewModel;->isDone:Z

    return v0
.end method
