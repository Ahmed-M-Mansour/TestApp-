.class public final Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "AnswerQuestionsPageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnswerQuestionsPageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswerQuestionsPageAdapter.kt\ncom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter\n*L\n1#1,24:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "questionIds",
        "",
        "",
        "getQuestionIds",
        "()Ljava/util/List;",
        "setQuestionIds",
        "(Ljava/util/List;)V",
        "getCount",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
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
.field private questionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->questionIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->questionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;-><init>()V

    .line 17
    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;

    iget-object v2, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->questionIds:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;-><init>(IZ)V

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionModule;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getQuestionIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->questionIds:Ljava/util/List;

    return-object v0
.end method

.method public final setQuestionIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsPageAdapter;->questionIds:Ljava/util/List;

    return-void
.end method
