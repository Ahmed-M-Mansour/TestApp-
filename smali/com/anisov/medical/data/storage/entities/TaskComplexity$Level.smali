.class public final enum Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;
.super Ljava/lang/Enum;
.source "TaskComplexity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anisov/medical/data/storage/entities/TaskComplexity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;",
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
        "Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "HARD",
        "MEDIUM",
        "EASY",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

.field public static final enum EASY:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

.field public static final enum HARD:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

.field public static final enum MEDIUM:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

.field public static final enum NONE:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    const-string v2, "HARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->HARD:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->MEDIUM:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    const-string v2, "EASY"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->EASY:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    const-string v2, "NONE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->NONE:Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->$VALUES:[Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;
    .locals 1

    const-class v0, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;
    .locals 1

    sget-object v0, Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->$VALUES:[Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    invoke-virtual {v0}, [Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/data/storage/entities/TaskComplexity$Level;

    return-object v0
.end method
