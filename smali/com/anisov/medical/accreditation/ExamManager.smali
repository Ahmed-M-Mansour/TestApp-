.class public final Lcom/anisov/medical/accreditation/ExamManager;
.super Ljava/lang/Object;
.source "ExamManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamManager.kt\ncom/anisov/medical/accreditation/ExamManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n706#2:106\n783#2,2:107\n310#2,7:109\n1583#2,4:116\n706#2:120\n783#2,2:121\n1366#2:123\n1435#2,3:124\n*E\n*S KotlinDebug\n*F\n+ 1 ExamManager.kt\ncom/anisov/medical/accreditation/ExamManager\n*L\n68#1:106\n68#1,2:107\n71#1,7:109\n91#1,4:116\n95#1:120\n95#1,2:121\n96#1:123\n96#1,3:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/ExamManager;",
        "",
        "()V",
        "averageAnswerTime",
        "",
        "examStateSubject",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/anisov/medical/accreditation/ExamState;",
        "kotlin.jvm.PlatformType",
        "latestAnswerTimestamp",
        "rx_examState",
        "Lio/reactivex/Observable;",
        "getRx_examState",
        "()Lio/reactivex/Observable;",
        "answerQuestion",
        "",
        "questionId",
        "",
        "answerId",
        "restoreState",
        "state",
        "Lcom/anisov/medical/accreditation/ExamState$InProgress;",
        "startExam",
        "examType",
        "Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;",
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
.field private averageAnswerTime:J

.field private final examStateSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/anisov/medical/accreditation/ExamState;",
            ">;"
        }
    .end annotation
.end field

.field private latestAnswerTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/anisov/medical/accreditation/ExamState$Idle;->INSTANCE:Lcom/anisov/medical/accreditation/ExamState$Idle;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getExamStateSubject$p(Lcom/anisov/medical/accreditation/ExamManager;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public final answerQuestion(II)V
    .locals 12

    .line 58
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    const-string v1, "examStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/anisov/medical/data/storage/entities/Question;

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v6

    if-ne v6, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    if-eqz v2, :cond_12

    .line 61
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 64
    new-instance v1, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    invoke-direct {v1, v2, p2}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;-><init>(Lcom/anisov/medical/data/storage/entities/Question;I)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    .line 68
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v2

    if-eq v2, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 75
    iget-wide p1, p0, Lcom/anisov/medical/accreditation/ExamManager;->latestAnswerTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_8

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 77
    sget-object p1, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    iget-wide v1, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    invoke-virtual {p1, v1, v2}, Lcom/anisov/medical/accreditation/Analytics;->logAverageAnswerTime(J)V

    .line 78
    iget-wide p1, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    const/16 v1, 0x5dc

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_8

    .line 79
    sget-object p1, Lcom/anisov/medical/accreditation/Analytics;->INSTANCE:Lcom/anisov/medical/accreditation/Analytics;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/Analytics;->alarmBotDetected()V

    goto :goto_3

    .line 82
    :cond_7
    move-object p1, v11

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v4

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/anisov/medical/accreditation/ExamManager;->latestAnswerTimestamp:J

    sub-long/2addr v1, v6

    add-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lcom/anisov/medical/accreditation/ExamManager;->latestAnswerTimestamp:J

    .line 86
    iget-wide v6, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    sub-long/2addr v1, v6

    int-to-long p1, p1

    div-long/2addr v1, p1

    add-long/2addr v6, v1

    iput-wide v6, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    .line 90
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 91
    move-object p1, v11

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 v7, 0x0

    goto :goto_6

    .line 118
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    .line 91
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v3

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getAnswerId()I

    move-result v2

    if-ne v3, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    :cond_c
    move v7, v1

    .line 92
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    int-to-double v1, v7

    int-to-double v9, v8

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v9

    const/16 p2, 0x64

    int-to-double v9, p2

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v9

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    .line 95
    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v9

    invoke-virtual {v6}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getAnswerId()I

    move-result v6

    if-eq v9, v6, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_d

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 122
    :cond_f
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 125
    check-cast v3, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    .line 96
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;->getQuestion()Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 126
    :cond_10
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    .line 99
    iget-object p1, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p2, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    invoke-direct {p2, v0, v11}, Lcom/anisov/medical/accreditation/ExamState$InProgress;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p2, Lcom/anisov/medical/accreditation/ExamState$Completed;

    double-to-int v9, v1

    move-object v6, p2

    invoke-direct/range {v6 .. v11}, Lcom/anisov/medical/accreditation/ExamState$Completed;-><init>(IIILjava/util/Set;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_a

    .line 102
    :cond_11
    iget-object p1, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    new-instance p2, Lcom/anisov/medical/accreditation/ExamState$InProgress;

    invoke-direct {p2, v0, v11}, Lcom/anisov/medical/accreditation/ExamState$InProgress;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_a
    return-void

    :cond_12
    return-void

    :cond_13
    return-void
.end method

.method public final getRx_examState()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/anisov/medical/accreditation/ExamState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "examStateSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final restoreState(Lcom/anisov/medical/accreditation/ExamState$InProgress;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/ExamState$InProgress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->latestAnswerTimestamp:J

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    .line 54
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final startExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
    .locals 2
    .param p1    # Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "examType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->examStateSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/anisov/medical/accreditation/ExamState$Starting;->INSTANCE:Lcom/anisov/medical/accreditation/ExamState$Starting;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->latestAnswerTimestamp:J

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/anisov/medical/accreditation/ExamManager;->averageAnswerTime:J

    .line 29
    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getPickQuestionsStrategy()Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/anisov/medical/accreditation/answer_question/pick_questions_strategy/PickQuestions;->rx_pickQuestions()Lio/reactivex/Single;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/anisov/medical/accreditation/ExamManager$startExam$1;

    invoke-direct {v1, p1}, Lcom/anisov/medical/accreditation/ExamManager$startExam$1;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 45
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/anisov/medical/accreditation/ExamManager$startExam$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/ExamManager$startExam$2;-><init>(Lcom/anisov/medical/accreditation/ExamManager;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
