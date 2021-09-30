.class final Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "HtmlTaskInfoFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlTaskInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1366#2:111\n1435#2,2:112\n1366#2:114\n1435#2,3:115\n1437#2:118\n*E\n*S KotlinDebug\n*F\n+ 1 HtmlTaskInfoFragment.kt\ncom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2\n*L\n58#1:111\n58#1,2:112\n58#1:114\n58#1,3:115\n58#1:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;",
        "it",
        "Lcom/anisov/medical/data/storage/entities/Task;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;->INSTANCE:Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/anisov/medical/data/storage/entities/Task;)Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;
    .locals 12
    .param p1    # Lcom/anisov/medical/data/storage/entities/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getSituation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getComplaints()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getHistoryOfLife()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getHistoryOfDisease()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getDescription()Lcom/anisov/medical/data/storage/entities/TaskDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/TaskDescription;->getStatus()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    check-cast v4, Lcom/anisov/medical/data/storage/entities/TaskQuestion;

    .line 59
    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getIncorrectAnswers()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getCorrectAnswers()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 114
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;

    .line 59
    new-instance v10, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$CorrectAnswer;

    invoke-virtual {v9}, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;->getAnswer()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/anisov/medical/data/storage/entities/TaskCorrectAnswer;->getExplanation()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$CorrectAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 59
    invoke-virtual {v4}, Lcom/anisov/medical/data/storage/entities/TaskQuestion;->getResult()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;

    invoke-direct {v7, v5, v6, v8, v4}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs$Question;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 118
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 62
    new-instance v1, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Task;->getNumber()I

    move-result p1

    invoke-direct {v1, p1, v0, v2}, Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;-><init>(ILcom/anisov/medical/accreditation/task_info/MultiCaseJs$Description;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/anisov/medical/data/storage/entities/Task;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/task_info/HtmlTaskInfoFragment$onViewCreated$2;->apply(Lcom/anisov/medical/data/storage/entities/Task;)Lcom/anisov/medical/accreditation/task_info/MultiCaseJs;

    move-result-object p1

    return-object p1
.end method
