.class public interface abstract Lio/flutter/embedding/engine/plugins/service/ServiceAware;
.super Ljava/lang/Object;
.source "ServiceAware.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/plugins/service/ServiceAware$OnModeChangeListener;
    }
.end annotation


# virtual methods
.method public abstract onAttachedToService(Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;)V
    .param p1    # Lio/flutter/embedding/engine/plugins/service/ServicePluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onDetachedFromService()V
.end method
