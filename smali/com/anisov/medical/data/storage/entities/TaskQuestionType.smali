.class public final enum Lcom/anisov/medical/data/storage/entities/TaskQuestionType;
.super Ljava/lang/Enum;
.source "TaskQuestionType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/data/storage/entities/TaskQuestionType;",
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
        "Lcom/anisov/medical/data/storage/entities/TaskQuestionType;",
        "",
        "(Ljava/lang/String;I)V",
        "SURVEY",
        "DIAGNOSIS",
        "VARIATION",
        "HEALING",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

.field public static final enum DIAGNOSIS:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

.field public static final enum HEALING:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

.field public static final enum SURVEY:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

.field public static final enum VARIATION:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    const-string v2, "SURVEY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->SURVEY:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    const-string v2, "DIAGNOSIS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->DIAGNOSIS:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    const-string v2, "VARIATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->VARIATION:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    const-string v2, "HEALING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->HEALING:Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->$VALUES:[Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/data/storage/entities/TaskQuestionType;
    .locals 1

    const-class v0, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/data/storage/entities/TaskQuestionType;
    .locals 1

    sget-object v0, Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->$VALUES:[Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    invoke-virtual {v0}, [Lcom/anisov/medical/data/storage/entities/TaskQuestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/data/storage/entities/TaskQuestionType;

    return-object v0
.end method
