.class public final enum Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
.super Ljava/lang/Enum;
.source "CoursesListItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "ODD",
        "EVEN",
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
.field private static final synthetic $VALUES:[Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

.field public static final enum EVEN:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

.field public static final enum ODD:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    const-string v2, "ODD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->ODD:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    const-string v2, "EVEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->EVEN:Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->$VALUES:[Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
    .locals 1

    const-class v0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    return-object p0
.end method

.method public static values()[Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;
    .locals 1

    sget-object v0, Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->$VALUES:[Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    invoke-virtual {v0}, [Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anisov/medical/accreditation/courseslist/model/CoursesListItemPosition;

    return-object v0
.end method
