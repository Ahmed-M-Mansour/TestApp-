.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SectionedTrainingViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/data/storage/questions/QuestionsStorage;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;->INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    sget-object v0, Lcom/anisov/medical/accreditation/MedikTestApplication;->Companion:Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;

    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/MedikTestApplication$Companion;->getQuestionsStorage()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$questionsStorage$2;->invoke()Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v0

    return-object v0
.end method