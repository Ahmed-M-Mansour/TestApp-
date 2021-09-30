.class final Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;
.super Lkotlin/jvm/internal/Lambda;
.source "UserSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anisov/medical/accreditation/UserSettingsKt;->createAnswerQuestionsState(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;)Lcom/anisov/medical/accreditation/answer_question/AnswerQuestionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;",
        "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
        ">;"
    }
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
        "createPassedQuestion",
        "Lcom/anisov/medical/data/storage/entities/PassedQuestion;",
        "passedQuestion",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;)Lcom/anisov/medical/data/storage/entities/PassedQuestion;
    .locals 4
    .param p1    # Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "passedQuestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v0, Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    sget-object v1, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$4;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$4;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;->getQuestion()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;

    move-result-object v2

    const-string v3, "passedQuestion.question"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$4;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Question;)Lcom/anisov/medical/data/storage/entities/Question;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;->getAnswerId()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/anisov/medical/data/storage/entities/PassedQuestion;-><init>(Lcom/anisov/medical/data/storage/entities/Question;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$5;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$PassedQuestion;)Lcom/anisov/medical/data/storage/entities/PassedQuestion;

    move-result-object p1

    return-object p1
.end method
