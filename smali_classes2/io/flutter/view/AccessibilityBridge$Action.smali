.class public final enum Lio/flutter/view/AccessibilityBridge$Action;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/AccessibilityBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/AccessibilityBridge$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum COPY:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum CUT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum PASTE:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

.field public static final enum TAP:Lio/flutter/view/AccessibilityBridge$Action;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1632
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "TAP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1633
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "LONG_PRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1634
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_LEFT"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1635
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_RIGHT"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1636
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_UP"

    const/16 v8, 0x10

    invoke-direct {v0, v1, v5, v8}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1637
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SCROLL_DOWN"

    const/4 v9, 0x5

    const/16 v10, 0x20

    invoke-direct {v0, v1, v9, v10}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1638
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "INCREASE"

    const/4 v10, 0x6

    const/16 v11, 0x40

    invoke-direct {v0, v1, v10, v11}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1639
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "DECREASE"

    const/4 v11, 0x7

    const/16 v12, 0x80

    invoke-direct {v0, v1, v11, v12}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1640
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SHOW_ON_SCREEN"

    const/16 v12, 0x100

    invoke-direct {v0, v1, v7, v12}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1641
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "MOVE_CURSOR_FORWARD_BY_CHARACTER"

    const/16 v12, 0x9

    const/16 v13, 0x200

    invoke-direct {v0, v1, v12, v13}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1642
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "MOVE_CURSOR_BACKWARD_BY_CHARACTER"

    const/16 v13, 0xa

    const/16 v14, 0x400

    invoke-direct {v0, v1, v13, v14}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1643
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "SET_SELECTION"

    const/16 v14, 0xb

    const/16 v15, 0x800

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1644
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "COPY"

    const/16 v15, 0xc

    const/16 v14, 0x1000

    invoke-direct {v0, v1, v15, v14}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1645
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "CUT"

    const/16 v14, 0xd

    const/16 v15, 0x2000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1646
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "PASTE"

    const/16 v15, 0xe

    const/16 v14, 0x4000

    invoke-direct {v0, v1, v15, v14}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1647
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "DID_GAIN_ACCESSIBILITY_FOCUS"

    const/16 v14, 0xf

    const v15, 0x8000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1648
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "DID_LOSE_ACCESSIBILITY_FOCUS"

    const/high16 v14, 0x10000

    invoke-direct {v0, v1, v8, v14}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1649
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "CUSTOM_ACTION"

    const/16 v14, 0x11

    const/high16 v15, 0x20000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1650
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "DISMISS"

    const/16 v14, 0x12

    const/high16 v15, 0x40000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1651
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "MOVE_CURSOR_FORWARD_BY_WORD"

    const/16 v14, 0x13

    const/high16 v15, 0x80000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    .line 1652
    new-instance v0, Lio/flutter/view/AccessibilityBridge$Action;

    const-string v1, "MOVE_CURSOR_BACKWARD_BY_WORD"

    const/16 v14, 0x14

    const/high16 v15, 0x100000

    invoke-direct {v0, v1, v14, v15}, Lio/flutter/view/AccessibilityBridge$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v0, 0x15

    .line 1631
    new-array v0, v0, [Lio/flutter/view/AccessibilityBridge$Action;

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->TAP:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->LONG_PRESS:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_LEFT:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_RIGHT:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v6

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_UP:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SCROLL_DOWN:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v9

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->INCREASE:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v10

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DECREASE:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v11

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SHOW_ON_SCREEN:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v7

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v12

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_CHARACTER:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v13

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->SET_SELECTION:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->COPY:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->CUT:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->PASTE:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_GAIN_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DID_LOSE_ACCESSIBILITY_FOCUS:Lio/flutter/view/AccessibilityBridge$Action;

    aput-object v1, v0, v8

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->CUSTOM_ACTION:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->DISMISS:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_FORWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/AccessibilityBridge$Action;->MOVE_CURSOR_BACKWARD_BY_WORD:Lio/flutter/view/AccessibilityBridge$Action;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sput-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1656
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1657
    iput p3, p0, Lio/flutter/view/AccessibilityBridge$Action;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1631
    const-class v0, Lio/flutter/view/AccessibilityBridge$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/AccessibilityBridge$Action;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/AccessibilityBridge$Action;
    .locals 1

    .line 1631
    sget-object v0, Lio/flutter/view/AccessibilityBridge$Action;->$VALUES:[Lio/flutter/view/AccessibilityBridge$Action;

    invoke-virtual {v0}, [Lio/flutter/view/AccessibilityBridge$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/AccessibilityBridge$Action;

    return-object v0
.end method
