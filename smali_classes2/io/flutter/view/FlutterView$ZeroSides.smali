.class final enum Lio/flutter/view/FlutterView$ZeroSides;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ZeroSides"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/FlutterView$ZeroSides;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum BOTH:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum LEFT:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum NONE:Lio/flutter/view/FlutterView$ZeroSides;

.field public static final enum RIGHT:Lio/flutter/view/FlutterView$ZeroSides;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 507
    new-instance v0, Lio/flutter/view/FlutterView$ZeroSides;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    .line 508
    new-instance v0, Lio/flutter/view/FlutterView$ZeroSides;

    const-string v1, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 509
    new-instance v0, Lio/flutter/view/FlutterView$ZeroSides;

    const-string v1, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    .line 510
    new-instance v0, Lio/flutter/view/FlutterView$ZeroSides;

    const-string v1, "BOTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lio/flutter/view/FlutterView$ZeroSides;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    const/4 v0, 0x4

    .line 506
    new-array v0, v0, [Lio/flutter/view/FlutterView$ZeroSides;

    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->NONE:Lio/flutter/view/FlutterView$ZeroSides;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->LEFT:Lio/flutter/view/FlutterView$ZeroSides;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->RIGHT:Lio/flutter/view/FlutterView$ZeroSides;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/view/FlutterView$ZeroSides;->BOTH:Lio/flutter/view/FlutterView$ZeroSides;

    aput-object v1, v0, v5

    sput-object v0, Lio/flutter/view/FlutterView$ZeroSides;->$VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/FlutterView$ZeroSides;
    .locals 1

    .line 506
    const-class v0, Lio/flutter/view/FlutterView$ZeroSides;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/FlutterView$ZeroSides;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/FlutterView$ZeroSides;
    .locals 1

    .line 506
    sget-object v0, Lio/flutter/view/FlutterView$ZeroSides;->$VALUES:[Lio/flutter/view/FlutterView$ZeroSides;

    invoke-virtual {v0}, [Lio/flutter/view/FlutterView$ZeroSides;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/FlutterView$ZeroSides;

    return-object v0
.end method
