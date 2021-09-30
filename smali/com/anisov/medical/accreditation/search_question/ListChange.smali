.class public final Lcom/anisov/medical/accreditation/search_question/ListChange;
.super Ljava/lang/Object;
.source "SearchQuestionsPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "",
        "changeType",
        "Lcom/anisov/medical/accreditation/search_question/ListChangeType;",
        "index",
        "",
        "(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V",
        "getChangeType",
        "()Lcom/anisov/medical/accreditation/search_question/ListChangeType;",
        "getIndex",
        "()I",
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
.field private final changeType:Lcom/anisov/medical/accreditation/search_question/ListChangeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final index:I


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/search_question/ListChangeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anisov/medical/accreditation/search_question/ListChange;->changeType:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    iput p2, p0, Lcom/anisov/medical/accreditation/search_question/ListChange;->index:I

    return-void
.end method


# virtual methods
.method public final getChangeType()Lcom/anisov/medical/accreditation/search_question/ListChangeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/anisov/medical/accreditation/search_question/ListChange;->changeType:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/anisov/medical/accreditation/search_question/ListChange;->index:I

    return v0
.end method
