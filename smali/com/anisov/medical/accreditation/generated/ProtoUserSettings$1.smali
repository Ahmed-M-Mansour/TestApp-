.class synthetic Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;
.super Ljava/lang/Object;
.source "ProtoUserSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8472
    invoke-static {}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->values()[Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    :try_start_0
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SIMPLE_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SHORT_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->TRAINING:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->FAVORITES:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->CORRECTION_WORK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAM_PASSED_BLOCK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$1;->$SwitchMap$com$anisov$medical$accreditation$generated$ProtoUserSettings$CurrentExams$Exam$ExamTypeCase:[I

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAMTYPE_NOT_SET:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v1}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
