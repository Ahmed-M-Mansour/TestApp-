.class public final enum Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Brightness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public static final enum DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

.field public static final enum LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;


# instance fields
.field private encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 669
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const-string v1, "LIGHT"

    const-string v2, "Brightness.light"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    .line 670
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const-string v1, "DARK"

    const-string v2, "Brightness.dark"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    const/4 v0, 0x2

    .line 668
    new-array v0, v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->LIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->DARK:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 684
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 685
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 674
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 675
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such Brightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .locals 1

    .line 668
    const-class v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;
    .locals 1

    .line 668
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/PlatformChannel$Brightness;

    return-object v0
.end method
