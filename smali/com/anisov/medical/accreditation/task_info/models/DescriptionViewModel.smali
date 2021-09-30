.class public final Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;
.super Ljava/lang/Object;
.source "DescriptionViewModel.kt"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;",
        "description",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "(Lcom/anisov/medical/accreditation/utility/AttributedText;)V",
        "getDescription",
        "()Lcom/anisov/medical/accreditation/utility/AttributedText;",
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
.field private final description:Lcom/anisov/medical/accreditation/utility/AttributedText;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/utility/AttributedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;->description:Lcom/anisov/medical/accreditation/utility/AttributedText;

    return-void
.end method


# virtual methods
.method public final getDescription()Lcom/anisov/medical/accreditation/utility/AttributedText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/models/DescriptionViewModel;->description:Lcom/anisov/medical/accreditation/utility/AttributedText;

    return-object v0
.end method
