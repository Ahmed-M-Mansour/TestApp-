.class public Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;
.super Ljava/lang/Object;
.source "LifecycleChannel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LifecycleChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/BasicMessageChannel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugin/common/BasicMessageChannel<",
            "Ljava/lang/String;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lio/flutter/plugin/common/StringCodec;->INSTANCE:Lio/flutter/plugin/common/StringCodec;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    return-void
.end method


# virtual methods
.method public appIsDetached()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.detached message."

    .line 40
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "AppLifecycleState.detached"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public appIsInactive()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.inactive message."

    .line 25
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "AppLifecycleState.inactive"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public appIsPaused()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.paused message."

    .line 35
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "AppLifecycleState.paused"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public appIsResumed()V
    .locals 2

    const-string v0, "LifecycleChannel"

    const-string v1, "Sending AppLifecycleState.resumed message."

    .line 30
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->channel:Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "AppLifecycleState.resumed"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;)V

    return-void
.end method
