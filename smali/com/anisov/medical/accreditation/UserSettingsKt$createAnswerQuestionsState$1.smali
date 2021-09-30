.class final Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;
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
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
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
        "createQuestionsPackId",
        "Lcom/anisov/medical/data/storage/entities/QuestionsPackId;",
        "protoRange",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;",
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
.field public static final INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;

    invoke-direct {v0}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;-><init>()V

    sput-object v0, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->INSTANCE:Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;
    .locals 1
    .param p1    # Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "protoRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v0, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    invoke-virtual {p1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;->getId()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/anisov/medical/data/storage/entities/QuestionsPackId;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;

    invoke-virtual {p0, p1}, Lcom/anisov/medical/accreditation/UserSettingsKt$createAnswerQuestionsState$1;->invoke(Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$QuestionsRange;)Lcom/anisov/medical/data/storage/entities/QuestionsPackId;

    move-result-object p1

    return-object p1
.end method
