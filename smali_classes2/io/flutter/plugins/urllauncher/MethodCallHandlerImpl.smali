.class final Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodCallHandlerImpl"


# instance fields
.field private channel:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;


# direct methods
.method constructor <init>(Lio/flutter/plugins/urllauncher/UrlLauncher;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    return-void
.end method

.method private static extractBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private onCanLaunch(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-virtual {v0, p2}, Lio/flutter/plugins/urllauncher/UrlLauncher;->canLaunch(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private onCloseWebView(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-virtual {v0}, Lio/flutter/plugins/urllauncher/UrlLauncher;->closeWebView()V

    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private onLaunch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V
    .locals 7

    const-string v0, "useWebView"

    .line 84
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "enableJavaScript"

    .line 85
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "enableDomStorage"

    .line 86
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v0, "headers"

    .line 87
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 88
    invoke-static {p1}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->extractBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    .line 90
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    move-object v2, p3

    .line 91
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/urllauncher/UrlLauncher;->launch(Ljava/lang/String;Landroid/os/Bundle;ZZZ)Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    move-result-object p1

    .line 93
    sget-object p3, Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;->NO_ACTIVITY:Lio/flutter/plugins/urllauncher/UrlLauncher$LaunchStatus;

    if-ne p1, p3, :cond_0

    const-string p1, "NO_ACTIVITY"

    const-string p3, "Launching a URL requires a foreground activity."

    const/4 v0, 0x0

    .line 94
    invoke-interface {p2, p1, p3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string v0, "url"

    .line 30
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4226dc4d

    if-eq v2, v3, :cond_2

    const v3, -0xb0b8c5d

    if-eq v2, v3, :cond_1

    const v3, -0x73fbcff

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "closeWebView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const-string v2, "canLaunch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "launch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 42
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 39
    :pswitch_0
    invoke-direct {p0, p2}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->onCloseWebView(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 36
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->onLaunch(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :pswitch_2
    invoke-direct {p0, p2, v0}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->onCanLaunch(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method startListening(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->stopListening()V

    .line 60
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/url_launcher"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 61
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method stopListening()V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no MethodChannel had been initialized."

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 76
    iput-object v1, p0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->channel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method
