.class public final enum Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
.super Ljava/lang/Enum;
.source "ProtoUserSettings.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExamTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum CORRECTION_WORK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum EXAMTYPE_NOT_SET:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum EXAM_PASSED_BLOCK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum FAVORITES:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum SHORT_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum SIMPLE_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

.field public static final enum TRAINING:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7616
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "SIMPLE_EXAM"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SIMPLE_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7617
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "SHORT_EXAM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SHORT_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7618
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "TRAINING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->TRAINING:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7619
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "FAVORITES"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->FAVORITES:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7620
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "CORRECTION_WORK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->CORRECTION_WORK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7621
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "EXAM_PASSED_BLOCK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAM_PASSED_BLOCK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    .line 7622
    new-instance v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const-string v1, "EXAMTYPE_NOT_SET"

    invoke-direct {v0, v1, v8, v3}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAMTYPE_NOT_SET:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    const/4 v0, 0x7

    .line 7614
    new-array v0, v0, [Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SIMPLE_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SHORT_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->TRAINING:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->FAVORITES:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->CORRECTION_WORK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAM_PASSED_BLOCK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAMTYPE_NOT_SET:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    aput-object v1, v0, v8

    sput-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->$VALUES:[Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7624
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7625
    iput p3, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 7642
    :pswitch_0
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAM_PASSED_BLOCK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7641
    :pswitch_1
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->CORRECTION_WORK:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7640
    :pswitch_2
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->FAVORITES:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7639
    :pswitch_3
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->TRAINING:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7638
    :pswitch_4
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SHORT_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7637
    :pswitch_5
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->SIMPLE_EXAM:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    .line 7643
    :pswitch_6
    sget-object p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->EXAMTYPE_NOT_SET:Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7632
    invoke-static {p0}, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->forNumber(I)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
    .locals 1

    .line 7614
    const-class v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;
    .locals 1

    .line 7614
    sget-object v0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->$VALUES:[Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    invoke-virtual {v0}, [Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 7648
    iget v0, p0, Lcom/anisov/medical/accreditation/generated/ProtoUserSettings$CurrentExams$Exam$ExamTypeCase;->value:I

    return v0
.end method
