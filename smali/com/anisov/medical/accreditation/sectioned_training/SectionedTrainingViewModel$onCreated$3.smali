.class final Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;->INSTANCE:Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/sectioned_training/SectionedTrainingViewModel$onCreated$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
