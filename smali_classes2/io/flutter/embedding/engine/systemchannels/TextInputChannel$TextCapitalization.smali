.class public final enum Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
.super Ljava/lang/Enum;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextCapitalization"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

.field public static final enum WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;


# instance fields
.field private final encodedName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 381
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const-string v1, "CHARACTERS"

    const-string v2, "TextCapitalization.characters"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 382
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const-string v1, "WORDS"

    const-string v2, "TextCapitalization.words"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 383
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const-string v1, "SENTENCES"

    const-string v2, "TextCapitalization.sentences"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    .line 384
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const-string v1, "NONE"

    const-string v2, "TextCapitalization.none"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    const/4 v0, 0x4

    .line 380
    new-array v0, v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->CHARACTERS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->WORDS:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->SENTENCES:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->NONE:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    aput-object v1, v0, v6

    sput-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

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

    .line 397
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 398
    iput-object p3, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    return-void
.end method

.method static fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 387
    invoke-static {}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 388
    iget-object v4, v3, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->encodedName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextCapitalization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 1

    .line 380
    const-class v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;
    .locals 1

    .line 380
    sget-object v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->$VALUES:[Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;

    return-object v0
.end method
