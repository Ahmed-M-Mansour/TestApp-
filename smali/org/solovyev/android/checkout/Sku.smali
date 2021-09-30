.class public final Lorg/solovyev/android/checkout/Sku;
.super Ljava/lang/Object;
.source "Sku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Sku$Price;,
        Lorg/solovyev/android/checkout/Sku$Id;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final detailedIntroductoryPrice:Lorg/solovyev/android/checkout/Sku$Price;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final freeTrialPeriod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final id:Lorg/solovyev/android/checkout/Sku$Id;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final introductoryPrice:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final introductoryPriceCycles:I

.field public final introductoryPricePeriod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mDisplayTitle:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final subscriptionPeriod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lorg/solovyev/android/checkout/Sku$Id;

    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lorg/solovyev/android/checkout/Sku$Id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    const-string p1, "price"

    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->price:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Lorg/solovyev/android/checkout/Sku$Price;->access$000(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/Sku$Price;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;

    const-string p1, "title"

    .line 113
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->title:Ljava/lang/String;

    const-string p1, "description"

    .line 114
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->description:Ljava/lang/String;

    const-string p1, "subscriptionPeriod"

    .line 115
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->subscriptionPeriod:Ljava/lang/String;

    const-string p1, "introductoryPrice"

    .line 116
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPrice:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lorg/solovyev/android/checkout/Sku$Price;->introductoryPriceFromJson(Lorg/json/JSONObject;)Lorg/solovyev/android/checkout/Sku$Price;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->detailedIntroductoryPrice:Lorg/solovyev/android/checkout/Sku$Price;

    const-string p1, "freeTrialPeriod"

    .line 118
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->freeTrialPeriod:Ljava/lang/String;

    const-string p1, "introductoryPricePeriod"

    .line 119
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPricePeriod:Ljava/lang/String;

    const-string p1, "introductoryPriceCycles"

    .line 120
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPriceCycles:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/Sku$Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/solovyev/android/checkout/Sku$Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Lorg/solovyev/android/checkout/Sku$Price;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Lorg/solovyev/android/checkout/Sku$Price;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p7, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPrice:Ljava/lang/String;

    .line 96
    iput p12, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPriceCycles:I

    .line 97
    new-instance p7, Lorg/solovyev/android/checkout/Sku$Id;

    invoke-direct {p7, p1, p2}, Lorg/solovyev/android/checkout/Sku$Id;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p7, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    .line 98
    iput-object p3, p0, Lorg/solovyev/android/checkout/Sku;->price:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lorg/solovyev/android/checkout/Sku;->detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;

    .line 100
    iput-object p5, p0, Lorg/solovyev/android/checkout/Sku;->title:Ljava/lang/String;

    .line 101
    iput-object p6, p0, Lorg/solovyev/android/checkout/Sku;->description:Ljava/lang/String;

    .line 102
    iput-object p8, p0, Lorg/solovyev/android/checkout/Sku;->detailedIntroductoryPrice:Lorg/solovyev/android/checkout/Sku$Price;

    .line 103
    iput-object p9, p0, Lorg/solovyev/android/checkout/Sku;->subscriptionPeriod:Ljava/lang/String;

    .line 104
    iput-object p10, p0, Lorg/solovyev/android/checkout/Sku;->freeTrialPeriod:Ljava/lang/String;

    .line 105
    iput-object p11, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPricePeriod:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Sku;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 125
    new-instance v0, Lorg/solovyev/android/checkout/Sku;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/Sku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static indexOfAppName(Ljava/lang/String;)I
    .locals 4

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_3

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x28

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static makeDisplayTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_1

    return-object p0

    .line 137
    :cond_1
    invoke-static {p0}, Lorg/solovyev/android/checkout/Sku;->indexOfAppName(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 227
    :cond_1
    check-cast p1, Lorg/solovyev/android/checkout/Sku;

    .line 228
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object p1, p1, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/Sku$Id;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 216
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->mDisplayTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->title:Ljava/lang/String;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Sku;->makeDisplayTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/Sku;->mDisplayTitle:Ljava/lang/String;

    .line 219
    :cond_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->mDisplayTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 234
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Sku$Id;->hashCode()I

    move-result v0

    return v0
.end method

.method public isInApp()Z
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Sku$Id;->isInApp()Z

    move-result v0

    return v0
.end method

.method public isSubscription()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Sku$Id;->isSubscription()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 169
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Sku;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method toJsonObject()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "productId"

    .line 175
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Id;->code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 176
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->price:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Sku$Price;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "price_amount_micros"

    .line 178
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;

    iget-wide v2, v2, Lorg/solovyev/android/checkout/Sku$Price;->amount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "price_currency_code"

    .line 179
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->detailedPrice:Lorg/solovyev/android/checkout/Sku$Price;

    iget-object v2, v2, Lorg/solovyev/android/checkout/Sku$Price;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "title"

    .line 181
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 182
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->subscriptionPeriod:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "subscriptionPeriod"

    .line 184
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->subscriptionPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_1
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->freeTrialPeriod:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "freeTrialPeriod"

    .line 187
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->freeTrialPeriod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_2
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPricePeriod:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "introductoryPricePeriod"

    .line 190
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPricePeriod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_3
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPrice:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "introductoryPrice"

    .line 193
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    :cond_4
    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->detailedIntroductoryPrice:Lorg/solovyev/android/checkout/Sku$Price;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Sku$Price;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "introductoryPriceAmountMicros"

    .line 196
    iget-object v2, p0, Lorg/solovyev/android/checkout/Sku;->detailedIntroductoryPrice:Lorg/solovyev/android/checkout/Sku$Price;

    iget-wide v2, v2, Lorg/solovyev/android/checkout/Sku$Price;->amount:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 198
    :cond_5
    iget v1, p0, Lorg/solovyev/android/checkout/Sku;->introductoryPriceCycles:I

    if-eqz v1, :cond_6

    const-string v2, "introductoryPriceCycles"

    .line 199
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->id:Lorg/solovyev/android/checkout/Sku$Id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Sku;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Sku;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
