.class public final Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;
.super Ljava/lang/Object;
.source "UrlLauncherPlugin.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# static fields
.field private static final TAG:Ljava/lang/String; = "UrlLauncherPlugin"


# instance fields
.field private methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 4

    .line 29
    new-instance v0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    new-instance v1, Lio/flutter/plugins/urllauncher/UrlLauncher;

    .line 30
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/flutter/plugins/urllauncher/UrlLauncher;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/urllauncher/UrlLauncher;)V

    .line 31
    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    new-instance v0, Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/urllauncher/UrlLauncher;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    .line 37
    new-instance v0, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    iget-object v1, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;-><init>(Lio/flutter/plugins/urllauncher/UrlLauncher;)V

    iput-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->startListening(Lio/flutter/plugin/common/BinaryMessenger;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    .line 65
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->onDetachedFromActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 43
    iget-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    if-nez p1, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;->stopListening()V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->methodCallHandler:Lio/flutter/plugins/urllauncher/MethodCallHandlerImpl;

    .line 50
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->urlLauncher:Lio/flutter/plugins/urllauncher/UrlLauncher;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-virtual {p0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncherPlugin;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
