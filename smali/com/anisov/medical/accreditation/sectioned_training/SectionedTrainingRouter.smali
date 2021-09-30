.class public final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;
.super Ljava/lang/Object;
.source "SectionedTrainingRouter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionedTrainingRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionedTrainingRouter.kt\ncom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;",
        "",
        "fragment",
        "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;",
        "(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V",
        "weakFragment",
        "Ljava/lang/ref/WeakReference;",
        "openPack",
        "",
        "courseId",
        "Lcom/anisov/medical/data/storage/entities/CourseId;",
        "packId",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
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
.field private final weakFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final openPack(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V
    .locals 3
    .param p1    # Lcom/anisov/medical/data/storage/entities/CourseId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "courseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingRouter;->weakFragment:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;

    if-eqz v0, :cond_1

    const-string v1, "weakFragment.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/anisov/medical/accreditation/PurchasesManager;->INSTANCE:Lcom/anisov/medical/accreditation/PurchasesManager;

    sget-object v2, Lcom/anisov/medical/accreditation/billing/BillingProducts;->INSTANCE:Lcom/anisov/medical/accreditation/billing/BillingProducts;

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/billing/BillingProducts;->getQuestionSections()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/PurchasesManager;->isPurchased(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/utility/UIComponentsKt;->showSectionsPurchaseDialog(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;

    invoke-direct {v1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;-><init>()V

    .line 30
    new-instance v2, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;

    invoke-direct {v2, p1, p2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Lcom/anisov/medical/data/storage/entities/QuestionsPackId;)V

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListModule;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModesListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/anisov/medical/accreditation/navigation/RouterKt;->push(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    return-void
.end method
