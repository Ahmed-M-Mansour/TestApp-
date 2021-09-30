.class public Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;
.super Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;
.source "CompositeViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;",
        ">",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer<",
        "TM;",
        "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final mDecorations:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutID:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final mRecyclerViewID:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/Class;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$2;

    invoke-direct {v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$2;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;)V
    .locals 6
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    new-instance v5, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$1;

    invoke-direct {v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder$1;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 124
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-direct {p0, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 66
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 67
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 68
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    invoke-direct {p0, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 49
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 50
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 51
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 52
    iput-object p7, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 53
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/Class;Landroid/content/Context;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-direct {p0, p3, p4, p6}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;Landroid/content/Context;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 82
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 83
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 84
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 111
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Landroid/content/Context;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;Landroid/content/Context;)V

    .line 138
    iput-object p6, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 139
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 200
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 162
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 163
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 164
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 150
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 151
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 152
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    .line 153
    iput-object p6, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 154
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>(IILjava/lang/Class;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder<",
            "TM;>;[",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;",
            ")V"
        }
    .end annotation

    .line 172
    invoke-direct {p0, p3, p5}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;-><init>(Ljava/lang/Class;[Lcom/github/vivchar/rendererrecyclerviewadapter/ViewRenderer;)V

    .line 32
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    const/4 p3, 0x0

    .line 34
    iput-object p3, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 173
    iput p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    .line 174
    iput p2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    .line 175
    iput-object p4, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 192
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/util/List;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider<",
            "TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;-><init>(IILjava/lang/Class;)V

    .line 209
    iput-object p5, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    .line 210
    iget-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V
    .locals 2
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            ")V"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    .line 216
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->bindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)V

    return-void
.end method

.method protected createCompositeViewHolder(Landroid/view/ViewGroup;)Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 245
    new-instance v0, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    iget v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mRecyclerViewID:I

    iget v2, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mLayoutID:I

    invoke-virtual {p0, v2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;-><init>(ILandroid/view/View;)V

    return-object v0
.end method

.method protected createItemDecorations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mDecorations:Ljava/util/List;

    return-object v0
.end method

.method public createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->createViewState(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;)Lcom/github/vivchar/rendererrecyclerviewadapter/ViewState;

    move-result-object p1

    return-object p1
.end method

.method public createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;)I
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mViewStateProvider:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewStateProvider;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;)I
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->createViewStateID(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;)I

    move-result p1

    return p1
.end method

.method public rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewRenderer;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->mBinder:Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;

    invoke-virtual {p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;->getViewFinder()Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewBinder$Binder;->bindView(Ljava/lang/Object;Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    check-cast p1, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;

    check-cast p2, Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/CompositeViewBinder;->rebindView(Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewModel;Lcom/github/vivchar/rendererrecyclerviewadapter/CompositeViewHolder;Ljava/util/List;)V

    return-void
.end method
