.class public final Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;
.super Ljava/lang/Object;
.source "AnswerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;",
        "",
        "text",
        "",
        "explanation",
        "Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
        "(Ljava/lang/String;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V",
        "getExplanation",
        "()Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
        "getText",
        "()Ljava/lang/String;",
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
.field private final explanation:Lcom/anisov/medical/accreditation/utility/FindLinksResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/anisov/medical/accreditation/utility/FindLinksResult;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/anisov/medical/accreditation/utility/FindLinksResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "explanation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;->explanation:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    return-void
.end method


# virtual methods
.method public final getExplanation()Lcom/anisov/medical/accreditation/utility/FindLinksResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;->explanation:Lcom/anisov/medical/accreditation/utility/FindLinksResult;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/anisov/medical/accreditation/task_info/models/AnswerViewModel;->text:Ljava/lang/String;

    return-object v0
.end method
