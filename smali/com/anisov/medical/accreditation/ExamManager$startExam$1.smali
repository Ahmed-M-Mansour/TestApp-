.class final Lcom/anisov/medical/accreditation/ExamManager$startExam$1;
.super Ljava/lang/Object;
.source "ExamManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/ExamManager;->startExam(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
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
    value = "SMAP\nExamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExamManager.kt\ncom/anisov/medical/accreditation/ExamManager$startExam$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1366#2:106\n1435#2,3:107\n1366#2:110\n1435#2,3:111\n*E\n*S KotlinDebug\n*F\n+ 1 ExamManager.kt\ncom/anisov/medical/accreditation/ExamManager$startExam$1\n*L\n34#1:106\n34#1,3:107\n37#1:110\n37#1,3:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "questions",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;


# direct methods
.method constructor <init>(Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;)V
    .locals 0

    iput-object p1, p0, Lcom/anisov/medical/accreditation/ExamManager$startExam$1;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/ExamManager$startExam$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/anisov/medical/data/storage/entities/Question;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v3, v2

    check-cast v3, Lcom/anisov/medical/data/storage/entities/Question;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-virtual {v3}, Lcom/anisov/medical/data/storage/entities/Question;->getAnswers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/anisov/medical/data/storage/entities/Question;->copy$default(Lcom/anisov/medical/data/storage/entities/Question;IILjava/lang/String;ILjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object v2, v1

    check-cast v2, Lcom/anisov/medical/data/storage/entities/Question;

    .line 38
    iget-object v1, p0, Lcom/anisov/medical/accreditation/ExamManager$startExam$1;->$examType:Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/exam_result_dialog/ExamType;->getCourseId$Accreditation_release()Lcom/anisov/medical/data/storage/entities/CourseId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anisov/medical/data/storage/entities/CourseId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "oa_psycho_narcology"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v1

    const/16 v3, 0x3a3

    if-ne v1, v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u0411\u0410\u0417\u041e\u0412\u042b\u041c"

    const-string v7, "\u041e\u0421\u041d\u041e\u0412\u041d\u042b\u041c"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7b

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/anisov/medical/data/storage/entities/Question;->copy$default(Lcom/anisov/medical/data/storage/entities/Question;IILjava/lang/String;ILjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_2
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
