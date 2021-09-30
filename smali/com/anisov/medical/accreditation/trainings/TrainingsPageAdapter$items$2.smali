.class final Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TrainingsPageAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;-><init>(Lcom/anisov/medical/data/storage/entities/CourseId;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroidx/fragment/app/Fragment;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/fragment/app/Fragment;",
        "it",
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
.field final synthetic this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;->this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object p1, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment;->Companion:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;

    iget-object v0, p0, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;->this$0:Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;

    invoke-static {v0}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;->access$getCourseId$p(Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter;)Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingFragment$Companion;->newInstance(Lcom/anisov/medical/data/storage/entities/CourseId;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/trainings/TrainingsPageAdapter$items$2;->invoke(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
