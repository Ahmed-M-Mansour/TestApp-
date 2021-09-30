.class public final Lcom/anisov/medical/accreditation/utility/TextFormatterKt;
.super Ljava/lang/Object;
.source "TextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFormatter.kt\ncom/anisov/medical/accreditation/utility/TextFormatterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1366#2:247\n1435#2,3:248\n1366#2:251\n1435#2,3:252\n1648#2,2:255\n1648#2,2:257\n1648#2,2:259\n*E\n*S KotlinDebug\n*F\n+ 1 TextFormatter.kt\ncom/anisov/medical/accreditation/utility/TextFormatterKt\n*L\n38#1:247\n38#1,3:248\n61#1:251\n61#1,3:252\n83#1,2:255\n95#1,2:257\n121#1,2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001aJ\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u001a\u0008\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u0010\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0018\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0013\u001a\u00020\t*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "rx_loadImage",
        "Lio/reactivex/Single;",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "url",
        "",
        "createSpannable",
        "Landroid/text/Spanned;",
        "Lcom/anisov/medical/accreditation/utility/AttributedText;",
        "maxWidth",
        "",
        "onImageClick",
        "Lkotlin/Function1;",
        "",
        "customizationBlock",
        "Lkotlin/Function2;",
        "Lcom/anisov/medical/accreditation/utility/FindLinksResult;",
        "loadImages",
        "transformWithoutImages",
        "Lcom/anisov/medical/accreditation/utility/ParseResult;",
        "imagesHost",
        "Accreditation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final createSpannable(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroid/text/Spanned;
    .locals 17
    .param p0    # Lcom/anisov/medical/accreditation/utility/AttributedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/utility/AttributedText;",
            "Landroid/content/Context;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/Spanned;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v0, p5

    const-string v1, "$this$createSpannable"

    move-object/from16 v10, p0

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onImageClick"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customizationBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual/range {p0 .. p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v12, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getImages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v14, 0x11

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/anisov/medical/accreditation/utility/InTextImage;

    .line 96
    invoke-virtual {v15}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    double-to-float v1, v8

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v2, v8

    if-lez v4, :cond_1

    .line 100
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 102
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v8, v1

    const/4 v3, 0x2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 106
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v1, v1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    .line 109
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 113
    :goto_1
    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v6, 0x1

    invoke-direct {v1, v7, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 114
    invoke-virtual {v15}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getIndex()I

    move-result v0

    invoke-virtual {v15}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getIndex()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v12, v1, v0, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 115
    new-instance v5, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;

    move-object v0, v5

    move-object v1, v15

    move-wide/from16 v2, p2

    move-object/from16 v4, p1

    move-object v14, v5

    move-object v5, v12

    const/16 v16, 0x1

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$$inlined$forEach$lambda$1;-><init>(Lcom/anisov/medical/accreditation/utility/InTextImage;DLandroid/content/Context;Landroid/text/SpannableString;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v15}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getIndex()I

    move-result v0

    invoke-virtual {v15}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x11

    .line 115
    invoke-virtual {v12, v14, v0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 121
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getLists()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    .line 122
    new-instance v2, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;

    invoke-direct {v2}, Lcom/anisov/medical/accreditation/utility/CustomBulletSpan;-><init>()V

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v12, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 125
    :cond_3
    check-cast v12, Landroid/text/Spanned;

    return-object v12
.end method

.method public static final createSpannable(Lcom/anisov/medical/accreditation/utility/FindLinksResult;Landroid/content/Context;)Landroid/text/Spanned;
    .locals 5
    .param p0    # Lcom/anisov/medical/accreditation/utility/FindLinksResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$createSpannable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/FindLinksResult;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/FindLinksResult;->getLinks()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 84
    new-instance v2, Lcom/anisov/medical/accreditation/utility/LinkSpan;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anisov/medical/accreditation/utility/InTextLink;

    invoke-virtual {v3}, Lcom/anisov/medical/accreditation/utility/InTextLink;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/anisov/medical/accreditation/utility/LinkSpan;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 87
    :cond_0
    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method public static synthetic createSpannable$default(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/text/Spanned;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 90
    sget-object p5, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$2;->INSTANCE:Lcom/anisov/medical/accreditation/utility/TextFormatterKt$createSpannable$2;

    check-cast p5, Lkotlin/jvm/functions/Function2;

    move-object v5, p5

    goto :goto_0

    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->createSpannable(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final loadImages(Lcom/anisov/medical/accreditation/utility/AttributedText;Landroid/content/Context;)Lio/reactivex/Single;
    .locals 5
    .param p0    # Lcom/anisov/medical/accreditation/utility/AttributedText;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anisov/medical/accreditation/utility/AttributedText;",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/anisov/medical/accreditation/utility/AttributedText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$loadImages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.just(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;->getImages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    check-cast v2, Lcom/anisov/medical/accreditation/utility/InTextImage;

    .line 39
    invoke-virtual {v2}, Lcom/anisov/medical/accreditation/utility/InTextImage;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt;->rx_loadImage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v3

    .line 40
    new-instance v4, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$1;

    invoke-direct {v4, v2}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$1;-><init>(Lcom/anisov/medical/accreditation/utility/InTextImage;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 43
    new-instance v4, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;

    invoke-direct {v4, v2}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$inTextImages$1$2;-><init>(Lcom/anisov/medical/accreditation/utility/InTextImage;)V

    check-cast v4, Lio/reactivex/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$1;->INSTANCE:Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-static {p1, v0}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 54
    new-instance v0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;

    invoke-direct {v0, p0}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$loadImages$2;-><init>(Lcom/anisov/medical/accreditation/utility/AttributedText;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single\n            .zip(\u2026 it, lists)\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final rx_loadImage(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$rx_loadImage$1;

    invoke-direct {v0, p0, p1}, Lcom/anisov/medical/accreditation/utility/TextFormatterKt$rx_loadImage$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "Single.create<Bitmap> {\n\u2026            .get())\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final transformWithoutImages(Lcom/anisov/medical/accreditation/utility/ParseResult;Ljava/lang/String;)Lcom/anisov/medical/accreditation/utility/AttributedText;
    .locals 9
    .param p0    # Lcom/anisov/medical/accreditation/utility/ParseResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$transformWithoutImages"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/ParseResult;->getText()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/ParseResult;->getImages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 253
    check-cast v3, Lkotlin/Pair;

    .line 62
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "table"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".png"

    goto :goto_1

    :cond_0
    const-string v4, ".jpg"

    .line 65
    :goto_1
    new-instance v5, Lcom/anisov/medical/accreditation/utility/InTextImage;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v5, v8, v4, v3}, Lcom/anisov/medical/accreditation/utility/InTextImage;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lcom/anisov/medical/accreditation/utility/ParseResult;->getLists()Ljava/util/List;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/anisov/medical/accreditation/utility/AttributedText;

    invoke-direct {p1, v0, v2, p0}, Lcom/anisov/medical/accreditation/utility/AttributedText;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
