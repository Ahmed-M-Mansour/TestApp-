.class public Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;
.super Ljava/lang/Object;
.source "KeyEventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
    }
.end annotation


# instance fields
.field public final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/dart/DartExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "flutter/keyevent"

    sget-object v2, Lio/flutter/plugin/common/JSONMessageCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMessageCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method

.method private encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flags"

    .line 48
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "plainCodePoint"

    .line 49
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->plainCodePoint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "codePoint"

    .line 50
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->codePoint:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "keyCode"

    .line 51
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->keyCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scanCode"

    .line 52
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->scanCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metaState"

    .line 53
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->metaState:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->complexCharacter:Ljava/lang/Character;

    if-eqz v0, :cond_0

    const-string v0, "character"

    .line 55
    iget-object v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->complexCharacter:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "source"

    .line 57
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vendorId"

    .line 58
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->vendorId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "productId"

    .line 59
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "deviceId"

    .line 60
    iget v1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "repeatCount"

    .line 61
    iget p1, p1, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;->repeatCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public keyDown(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keydown"

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public keyUp(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "keyup"

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keymap"

    const-string v2, "android"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0, p1, v0}, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->encodeKeyEvent(Lio/flutter/embedding/engine/systemchannels/KeyEventChannel$FlutterKeyEvent;Ljava/util/Map;)V

    .line 34
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/KeyEventChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method
