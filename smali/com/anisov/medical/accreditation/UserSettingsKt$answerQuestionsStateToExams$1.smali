.class final Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;
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
        "Lcom/anisov/medical/data/storage/entities/Answer;",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserSettings.kt\ncom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1\n*L\n1#1,467:1\n*E\n"
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
        "mapAnswer",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;",
        "answer",
        "Lcom/anisov/medical/data/storage/entities/Answer;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/data/storage/entities/Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;
    .locals 2
    .param p1    # Lcom/anisov/medical/data/storage/entities/Answer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;->newBuilder()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Answer;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->setId(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    .line 326
    invoke-virtual {p1}, Lcom/anisov/medical/data/storage/entities/Answer;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->setText(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;

    .line 328
    invoke-virtual {v0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer$Builder;->build()Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p1

    const-string v0, "ProtoUserSettings.Curren\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anisov/medical/data/storage/entities/Answer;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$answerQuestionsStateToExams$1;->invoke(Lcom/anisov/medical/data/storage/entities/Answer;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$Answer;

    move-result-object p1

    return-object p1
.end method
