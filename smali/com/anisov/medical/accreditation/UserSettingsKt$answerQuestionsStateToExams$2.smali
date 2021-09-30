.class final Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettingsKt;->answerQuestionsStateToExams(Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSettings.kt\ncom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1366#2:468\n1435#2,3:469\n*E\n*S KotlinDebug\n*F\n+ 1 UserSettings.kt\ncom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2\n*L\n334#1:468\n334#1,3:469\n*E\n"
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
        "mapQuestion",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;",
        "question",
        "Lcom/anisov/medical/data/storage/entities/Question;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/entities/Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;
    .locals 5
    .param p1    # Lcom/anisov/medical/data/storage/entities/Question;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "question"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 336
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 337
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setText(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 338
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getCorrectAnswerId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setCorrectAnswerId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 339
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getAnswers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 470
    check-cast v3, Lcom/anisov/medical/data/storage/entities/Answer;

    .line 339
    sget-object v4, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;

    invoke-virtual {v4, v3}, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;->invoke(Lcom/anisov/medical/data/storage/entities/Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 339
    invoke-virtual {v0, v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->addAllAnswers(Ljava/lang/Iterable;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 340
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getDeleted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setDeleted(Z)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 341
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Question;->getImageRef()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->setImageRef(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;

    .line 343
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object p1

    const-string v0, "ProtoUserSettings.Curren\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anisov/medical/data/storage/entities/Question;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$2;->invoke(Lcom/anisov/medical/data/storage/entities/Question;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object p1

    return-object p1
.end method
