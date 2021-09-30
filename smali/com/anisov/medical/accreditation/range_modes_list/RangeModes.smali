.class public final enum Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
.super Ljava/lang/Enum;
.source "RangeModes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;",
        "",
        "modeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "getModeName",
        "LEARN",
        "TRAINING",
        "SHORT_EXAM",
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
.field private static final synthetic $VALUES:[Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

.field public static final enum LEARN:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

.field public static final enum SHORT_EXAM:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

.field public static final enum TRAINING:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;


# instance fields
.field private final modeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const-string v2, "LEARN"

    const-string v3, "\u0423\u0447\u0438\u0442\u044c \u0442\u0435\u0441\u0442\u044b"

    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->LEARN:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const-string v2, "TRAINING"

    const-string v3, "\u0422\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0430"

    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->TRAINING:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    const-string v2, "SHORT_EXAM"

    const-string v3, "\u041f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0437\u0430\u0447\u0435\u0442"

    const/4 v4, 0x2

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->SHORT_EXAM:Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->$VALUES:[Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->modeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
    .locals 1

    const-class v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;
    .locals 1

    sget-object v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->$VALUES:[Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    invoke-virtual {v0}, [Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e \u043f\u0440\u043e\u0440\u0435\u0448\u0430\u0442\u044c \u0437\u0430\u0434\u0430\u043d\u043d\u043e\u0435 \u043a\u043e\u043b\u0438\u0447\u0435\u0441\u0442\u0432\u043e \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 (\u043c\u0438\u043d\u0438\u043c\u0443\u043c 30%)\n\u041f\u043e\u0441\u043b\u0435 \u0443\u0441\u043f\u0435\u0448\u043d\u043e\u0439 \u0441\u0434\u0430\u0447\u0438 \u0431\u043b\u043e\u043a \u0431\u0443\u0434\u0435\u0442 \u043e\u0442\u043c\u0435\u0447\u0435\u043d \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u044b\u043c!"

    return-object v0

    :pswitch_1
    const-string v0, "\u0412\u043e\u0437\u043c\u043e\u0436\u043d\u043e\u0441\u0442\u044c \u043f\u0440\u043e\u0440\u0435\u0448\u0430\u0442\u044c \u0432\u0441\u0435 \u0442\u0435\u0441\u0442\u044b \u0438\u0437 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0435\u043d\u043d\u043e\u0433\u043e \u0431\u043b\u043e\u043a\u0430"

    return-object v0

    :pswitch_2
    const-string v0, "\u041f\u0440\u043e\u0441\u043c\u043e\u0442\u0440 \u0442\u0435\u0441\u0442\u043e\u0432\u044b\u0445 \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u0432 \u0438\u0437 \u0434\u0430\u043d\u043d\u043e\u0433\u043e \u0431\u043b\u043e\u043a\u0430 \u0441 \u0443\u043a\u0430\u0437\u0430\u043d\u043d\u044b\u043c\u0438 \u043f\u0440\u0430\u0432\u0438\u043b\u044c\u043d\u044b\u043c\u0438 \u043e\u0442\u0432\u0435\u0442\u0430\u043c\u0438"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/anisov/medical/accreditation/range_modes_list/RangeModes;->modeName:Ljava/lang/String;

    return-object v0
.end method
