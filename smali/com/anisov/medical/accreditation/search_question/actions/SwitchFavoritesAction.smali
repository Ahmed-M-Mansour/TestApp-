.class public final Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;
.super Ljava/lang/Object;
.source "SwitchFavoritesAction.kt"

# interfaces
.implements Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitchFavoritesAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwitchFavoritesAction.kt\ncom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,25:1\n310#2,7:26\n310#2,7:33\n*E\n*S KotlinDebug\n*F\n+ 1 SwitchFavoritesAction.kt\ncom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction\n*L\n14#1,7:26\n15#1,7:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;",
        "Lcom/anisov/medical/accreditation/search_question/actions/QuestionSearchAction;",
        "id",
        "",
        "(I)V",
        "calcDiff",
        "Lcom/anisov/medical/accreditation/search_question/ListChange;",
        "oldList",
        "",
        "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
        "newList",
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
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;->id:I

    return-void
.end method


# virtual methods
.method public calcDiff(Ljava/util/List;Ljava/util/List;)Lcom/anisov/medical/accreditation/search_question/ListChange;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;",
            ">;)",
            "Lcom/anisov/medical/accreditation/search_question/ListChange;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    .line 14
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getId()I

    move-result v2

    iget v5, p0, Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;->id:I

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 34
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;

    .line 15
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/search_question/question/QuestionViewModel;->getId()I

    move-result v2

    iget v5, p0, Lcom/anisov/medical/accreditation/search_question/actions/SwitchFavoritesAction;->id:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, -0x1

    :goto_5
    if-ltz v1, :cond_6

    if-ne p2, v4, :cond_6

    .line 18
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object p2, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->DELETE:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    invoke-direct {p1, p2, v1}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    return-object p1

    :cond_6
    if-ltz v1, :cond_7

    if-ltz p2, :cond_7

    if-ne v1, p2, :cond_7

    .line 20
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object p2, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->UPDATE:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    invoke-direct {p1, p2, v1}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    return-object p1

    .line 22
    :cond_7
    new-instance p1, Lcom/anisov/medical/accreditation/search_question/ListChange;

    sget-object p2, Lcom/anisov/medical/accreditation/search_question/ListChangeType;->NOTHING:Lcom/anisov/medical/accreditation/search_question/ListChangeType;

    invoke-direct {p1, p2, v4}, Lcom/anisov/medical/accreditation/search_question/ListChange;-><init>(Lcom/anisov/medical/accreditation/search_question/ListChangeType;I)V

    return-object p1
.end method
