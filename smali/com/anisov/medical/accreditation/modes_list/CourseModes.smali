.class public final enum Lcom/anisov/medical/accreditation/modes_list/CourseModes;
.super Ljava/lang/Enum;
.source "CourseModes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/modes_list/CourseModes;",
        "",
        "modeName",
        "",
        "imageResource",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getImageResource",
        "()I",
        "getModeName",
        "()Ljava/lang/String;",
        "TRAINING",
        "EXAM",
        "SEARCH",
        "FAVORITES",
        "TASKS",
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
.field private static final synthetic $VALUES:[Lcom/anisov/medical/accreditation/modes_list/CourseModes;

.field public static final enum EXAM:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

.field public static final enum FAVORITES:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

.field public static final enum SEARCH:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

.field public static final enum TASKS:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

.field public static final enum TRAINING:Lcom/anisov/medical/accreditation/modes_list/CourseModes;


# instance fields
.field private final imageResource:I

.field private final modeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string v2, "TRAINING"

    const-string v3, "\u0422\u0440\u0435\u043d\u0438\u0440\u043e\u0432\u043a\u0430"

    const/4 v4, 0x0

    const v5, 0x7f08008b

    .line 11
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->TRAINING:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string v2, "EXAM"

    const-string v3, "\u042d\u043a\u0437\u0430\u043c\u0435\u043d"

    const/4 v4, 0x1

    const v5, 0x7f08008d

    .line 12
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->EXAM:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string v2, "SEARCH"

    const-string v3, "\u041f\u043e\u0438\u0441\u043a \u043f\u043e \u0442\u0435\u0441\u0442\u0430\u043c"

    const/4 v4, 0x2

    const v5, 0x7f0800a2

    .line 13
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->SEARCH:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string v2, "FAVORITES"

    const-string v3, "\u0418\u0437\u0431\u0440\u0430\u043d\u043d\u043e\u0435"

    const/4 v4, 0x3

    const v5, 0x7f080083

    .line 14
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->FAVORITES:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    const-string v2, "TASKS"

    const-string v3, "\u0417\u0430\u0434\u0430\u0447\u0438"

    const/4 v4, 0x4

    const v5, 0x7f0800c2

    .line 15
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/anisov/medical/accreditation/modes_list/CourseModes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->TASKS:Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->$VALUES:[Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->modeName:Ljava/lang/String;

    iput p4, p0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->imageResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/accreditation/modes_list/CourseModes;
    .locals 1

    const-class v0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/accreditation/modes_list/CourseModes;
    .locals 1

    sget-object v0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->$VALUES:[Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    invoke-virtual {v0}, [Lcom/anisov/medical/accreditation/modes_list/CourseModes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/accreditation/modes_list/CourseModes;

    return-object v0
.end method


# virtual methods
.method public final getImageResource()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->imageResource:I

    return v0
.end method

.method public final getModeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/anisov/medical/accreditation/modes_list/CourseModes;->modeName:Ljava/lang/String;

    return-object v0
.end method
