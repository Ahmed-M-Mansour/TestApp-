.class final enum Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
.super Ljava/lang/Enum;
.source "TextInputPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 397
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 400
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "FRAMEWORK_CLIENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 402
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "PLATFORM_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v0, 0x3

    .line 396
    new-array v0, v0, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->NO_TARGET:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->FRAMEWORK_CLIENT:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->PLATFORM_VIEW:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->$VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .locals 1

    .line 396
    const-class v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .locals 1

    .line 396
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->$VALUES:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object v0
.end method
