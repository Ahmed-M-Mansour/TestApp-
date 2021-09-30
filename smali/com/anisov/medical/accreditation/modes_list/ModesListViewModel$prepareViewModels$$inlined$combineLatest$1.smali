.class public final Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->prepareViewModels(Lcom/anisov/medical/data/storage/entities/CourseId;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$4\n+ 2 ModesListViewModel.kt\ncom/anisov/medical/accreditation/modes_list/ModesListViewModel\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 buildSpanned.kt\norg/jetbrains/anko/BuildSpannedKt\n*L\n1#1,149:1\n163#2,6:150\n167#2:156\n169#2,3:160\n170#2:163\n173#2:167\n174#2,5:169\n179#2,10:175\n190#2,13:189\n706#3:157\n783#3,2:158\n706#3:164\n783#3,2:165\n1366#3:185\n1435#3,3:186\n26#4:168\n26#4:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000e\n\u0002\u0008\u000f\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00012\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $courseId$inlined:Lcom/anisov/medical/data/storage/entities/CourseId;

.field final synthetic this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;


# direct methods
.method public constructor <init>(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;Lcom/anisov/medical/data/storage/entities/CourseId;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    iput-object p2, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;->$courseId$inlined:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 30
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p4, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const-string v1, "questions"

    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 152
    div-int/lit8 v1, p1, 0x64

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 153
    check-cast p4, Ljava/lang/Iterable;

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_0

    .line 156
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_2
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 165
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v7, 0x64

    if-lt v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 163
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :cond_5
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p4

    .line 168
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u0438\u0441\u043f\u044b\u0442\u0430\u0442\u044c \u0441\u0432\u043e\u0438 \u0441\u0438\u043b\u044b \u0432 \u0440\u0435\u0430\u043b\u044c\u043d\u043e\u043c \u044d\u043a\u0437\u0430\u043c\u0435\u043d\u0435, \u0431\u0443\u0434\u0435\u0442 \u0432\u044b\u0431\u0440\u0430\u043d\u043e 60 \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0445 \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u0438\u0437 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\n\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d \u0443\u0441\u043f\u0435\u0448\u043d\u043e \u0441\u0434\u0430\u043d "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " \u0440\u0430\u0437(\u0430)"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p5, 0x2

    new-array v4, p5, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif"

    invoke-direct {v5, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v6

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v2

    invoke-static {v3, p1, v4}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 171
    check-cast v3, Landroid/text/Spanned;

    .line 174
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\u0420\u0435\u0436\u0438\u043c \u0442\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0438 \u043f\u0440\u0435\u0434\u043d\u0430\u0437\u043d\u0430\u0447\u0435\u043d \u0434\u043b\u044f \u043f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u0443\u0447\u0435\u043d\u0438\u044f \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432. \n\n"

    .line 175
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0412\u044b \u0432\u044b\u0443\u0447\u0438\u043b\u0438 \u0431\u043b\u043e\u043a\u043e\u0432: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-array v4, p5, [Ljava/lang/Object;

    new-instance v5, Landroid/text/style/TypefaceSpan;

    const-string v7, "sans-serif"

    invoke-direct {v5, v7}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v6

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v4, v2

    invoke-static {p1, v1, v4}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {v1}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$getQuestionsStorage$p(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;)Lcom/anisov/medical/data/storage/questions/QuestionsStorage;

    move-result-object v1

    iget-object v4, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;->$courseId$inlined:Lcom/anisov/medical/data/storage/entities/CourseId;

    invoke-virtual {v1, v4}, Lcom/anisov/medical/data/storage/questions/QuestionsStorage;->isSectionsAvailable(Lcom/anisov/medical/data/storage/entities/CourseId;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\n"

    .line 178
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0412\u044b \u0432\u044b\u0443\u0447\u0438\u043b\u0438 \u0442\u0435\u043c: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    new-array p5, p5, [Ljava/lang/Object;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif"

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    aput-object v1, p5, v6

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v1, p5, v2

    invoke-static {p1, p4, p5}, Lorg/jetbrains/anko/BuildSpannedKt;->append(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 181
    :cond_6
    check-cast p1, Landroid/text/Spanned;

    const-string p4, "examInProgress"

    .line 183
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    if-lez p4, :cond_8

    .line 184
    check-cast p2, Ljava/lang/Iterable;

    .line 185
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 186
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 187
    check-cast p5, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;

    .line 184
    invoke-virtual {p5}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamType()Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    move-result-object v1

    invoke-virtual {p5}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamState()Lcom/anisov/medical/accreditation/ExamState$InProgress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p5}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamState()Lcom/anisov/medical/accreditation/ExamState$InProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getQuestions()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {p5}, Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;->getExamState()Lcom/anisov/medical/accreditation/ExamState$InProgress;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anisov/medical/accreditation/ExamState$InProgress;->getPassedQuestions()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel$prepareViewModels$$inlined$combineLatest$1;->this$0:Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;

    invoke-static {v5, p5}, Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;->access$createCommandForExam(Lcom/anisov/medical/accreditation/modes_list/ModesListViewModel;Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;)Lcom/anisov/medical/accreditation/utility/CommandWith;

    move-result-object p5

    new-instance v5, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;

    invoke-direct {v5, v1, v2, v4, p5}, Lcom/anisov/medical/accreditation/modes_list/current_works/CurrentWorkModel;-><init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;IILcom/anisov/medical/accreditation/utility/CommandWith;)V

    invoke-interface {p4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 188
    :cond_7
    check-cast p4, Ljava/util/List;

    .line 189
    new-instance p2, Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;

    invoke-direct {p2, p4}, Lcom/anisov/medical/accreditation/modes_list/current_works/InProgressWorksModel;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_8
    new-instance p2, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    sget-object p4, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->EXAM:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p2, p4, v3}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance p2, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    sget-object p4, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->TRAINING:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p4, p1}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    sget-object p2, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->SEARCH:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string p4, "\u041f\u043e\u0438\u0441\u043a \u043f\u043e \u0432\u0441\u0435\u043c \u0442\u0435\u0441\u0442\u0430\u043c \u043f\u043e\u043c\u043e\u0436\u0435\u0442 \u0432\u0430\u043c \u0431\u044b\u0441\u0442\u0440\u043e \u043d\u0430\u0439\u0442\u0438 \u043d\u0443\u0436\u043d\u044b\u0439 \u0432\u043e\u043f\u0440\u043e\u0441 \u0432 \u043b\u044e\u0431\u043e\u0439 \u043c\u043e\u043c\u0435\u043d\u0442!"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p1, p2, p4}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    sget-object p2, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->FAVORITES:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string p4, "\u0414\u043e\u0431\u0430\u0432\u043b\u044f\u0439\u0442\u0435 \u043f\u043b\u043e\u0445\u043e \u0437\u0430\u043f\u043e\u043c\u0438\u043d\u0430\u044e\u0449\u0438\u0435\u0441\u044f \u0432\u043e\u043f\u0440\u043e\u0441\u044b \u0432 \u0438\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435 \u0438 \u043f\u0440\u043e\u0440\u0435\u0448\u0438\u0432\u0430\u0439\u0442\u0435 \u0438\u0445 \u043e\u0442\u0434\u0435\u043b\u044c\u043d\u043e!"

    check-cast p4, Ljava/lang/CharSequence;

    invoke-direct {p1, p2, p4}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_9

    .line 198
    new-instance p1, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;

    sget-object p2, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->TASKS:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string p3, "\u0423\u0434\u043e\u0431\u043d\u0430\u044f \u043d\u0430\u0432\u0438\u0433\u0430\u0446\u0438\u044f \u043f\u043e \u0432\u0441\u0435\u043c \u0437\u0430\u0434\u0430\u0447\u0430\u043c"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p1, p2, p3}, Lcom/anisov/medical/accreditation/modes_list/mode/ModeViewModel;-><init>(Lcom/anisov/medical/accreditation/modes_list/CourseModes;Ljava/lang/CharSequence;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0
.end method
