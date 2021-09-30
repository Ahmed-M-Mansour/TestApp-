.class Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;
.super Ljava/lang/Object;
.source "FlutterEnginePluginRegistry.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterAssets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/FlutterEnginePluginRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultFlutterAssets"
.end annotation


# instance fields
.field final flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/loader/FlutterLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-object p1, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$1;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;-><init>(Lio/flutter/embedding/engine/loader/FlutterLoader;)V

    return-void
.end method


# virtual methods
.method public getAssetFilePathByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 581
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAssetFilePathByName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 586
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 590
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAssetFilePathBySubpath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 595
    iget-object v0, p0, Lio/flutter/embedding/engine/FlutterEnginePluginRegistry$DefaultFlutterAssets;->flutterLoader:Lio/flutter/embedding/engine/loader/FlutterLoader;

    invoke-virtual {v0, p1, p2}, Lio/flutter/embedding/engine/loader/FlutterLoader;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
