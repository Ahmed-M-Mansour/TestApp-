.class public final enum Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
.super Ljava/lang/Enum;
.source "AnswerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "FAILURE",
        "RECLAIMED",
        "NOTHING",
        "Accreditation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

.field public static final enum FAILURE:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

.field public static final enum NOTHING:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

.field public static final enum RECLAIMED:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

.field public static final enum SUCCESS:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->SUCCESS:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->FAILURE:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    const-string v2, "RECLAIMED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->RECLAIMED:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    const-string v2, "NOTHING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->NOTHING:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->$VALUES:[Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
    .locals 1

    const-class v0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;
    .locals 1

    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->$VALUES:[Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-virtual {v0}, [Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    return-object v0
.end method
