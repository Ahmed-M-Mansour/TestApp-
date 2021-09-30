.class public final synthetic Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->values()[Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->FAILURE:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->SUCCESS:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->NOTHING:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/anisov/medical/accreditation/answer_question/AnswerOneQuestionFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->RECLAIMED:Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/answer_question/answer/AnswerViewModelState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
