.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;
.source "LoadMoreViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder<",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 68
    const-class v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {p0, p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    const-class v0, Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;

    invoke-direct {p0, p1, v0, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$2;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$1;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder$1;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/LoadMoreViewBinder;-><init>(ILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/LoadMoreViewModel;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder;-><init>(ILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method
