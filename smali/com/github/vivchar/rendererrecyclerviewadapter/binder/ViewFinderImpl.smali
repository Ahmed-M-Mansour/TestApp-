.class Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;
.super Ljava/lang/Object;
.source "ViewFinderImpl.java"

# interfaces
.implements Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;


# instance fields
.field private final mCachedViews:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mItemView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mCachedViews:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addView(ILandroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public addView(ILandroid/view/View;I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 320
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p0
.end method

.method public clearColorFilter(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 271
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    return-object p0
.end method

.method public find(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public find(ILcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider<",
            "TV;>;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;->provide(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    return-object v0
.end method

.method public getRootView(Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider<",
            "TV;>;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->mItemView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;->provide(Ljava/lang/Object;)V

    return-object p0
.end method

.method public removeAllViews(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 341
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-object p0
.end method

.method public removeView(ILandroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 327
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p0
.end method

.method public removeViewAt(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 334
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-object p0
.end method

.method public setAdapter(ILandroid/widget/Adapter;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 496
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    return-object p0
.end method

.method public setAlpha(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 306
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 209
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setBackgroundColor(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 194
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p0
.end method

.method public setBackgroundDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundResource(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 222
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method public setChecked(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 383
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1, p2}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p0
.end method

.method public setClickable(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 110
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-object p0
.end method

.method public setColorFilter(IILandroid/graphics/PorterDuff$Mode;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0
.end method

.method public setColorFilter(ILandroid/graphics/ColorFilter;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p0
.end method

.method public setDisabled(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 362
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public setEnabled(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 355
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public setEnabled(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 348
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public setError(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 166
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setError(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 173
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setForeground(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setGone(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 292
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public setImageResource(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 236
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public setImageURI(ILandroid/net/Uri;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 243
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-object p0
.end method

.method public setInvisible(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setLongClickable(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 117
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    return-object p0
.end method

.method public setMaxProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 419
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public setMaxRating(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 461
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setMax(I)V

    return-object p0
.end method

.method public setMinProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 427
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMin(I)V

    return-object p0
.end method

.method public setMinRating(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 469
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setMin(I)V

    return-object p0
.end method

.method public setOnCheckedChangeListener(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p0
.end method

.method public setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 96
    invoke-virtual {p0}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setOnItemClickListener(ILandroid/widget/AdapterView$OnItemClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 503
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0
.end method

.method public setOnItemLongClickListener(ILandroid/widget/AdapterView$OnItemLongClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 510
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p0
.end method

.method public setOnItemSelectedListener(ILandroid/widget/AdapterView$OnItemSelectedListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 517
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/AdapterView;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object p0
.end method

.method public setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 89
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p0
.end method

.method public setOnTouchListener(ILandroid/view/View$OnTouchListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 82
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public setPressed(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 397
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    return-object p0
.end method

.method public setProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 404
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setProgress(III)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 434
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 435
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 436
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public setProgress(IIII)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 445
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 446
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMin(I)V

    .line 447
    invoke-virtual {p1, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public setProgress(IIZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 412
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2, p3}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-object p0
.end method

.method public setRating(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 454
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    return-object p0
.end method

.method public setRating(IFI)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 476
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 477
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 478
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMax(I)V

    return-object p0
.end method

.method public setRating(IFII)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 486
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    .line 487
    invoke-virtual {p1, p2}, Landroid/widget/RatingBar;->setRating(F)V

    .line 488
    invoke-virtual {p1, p3}, Landroid/widget/RatingBar;->setMin(I)V

    .line 489
    invoke-virtual {p1, p4}, Landroid/widget/RatingBar;->setMax(I)V

    return-object p0
.end method

.method public setSelected(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 390
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-object p0
.end method

.method public setTag(IILjava/lang/Object;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 369
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public setText(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 131
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 124
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setText(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-object p0
.end method

.method public setTextColor(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 180
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setTextColor(ILandroid/content/res/ColorStateList;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setTextSize(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 145
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-object p0
.end method

.method public setTypeface(ILandroid/graphics/Typeface;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public setTypeface(ILandroid/graphics/Typeface;I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 152
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public setVisibility(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 299
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public setVisible(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 278
    invoke-virtual {p0, p1}, Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinderImpl;->find(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
