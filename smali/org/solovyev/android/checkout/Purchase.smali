.class public final Lorg/solovyev/android/checkout/Purchase;
.super Ljava/lang/Object;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Purchase$State;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final autoRenewing:Z

.field public final data:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final orderId:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final packageName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final payload:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final signature:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final sku:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final state:Lorg/solovyev/android/checkout/Purchase$State;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final time:J

.field public final token:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "productId"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    const-string v1, "orderId"

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->orderId:Ljava/lang/String;

    const-string v1, "packageName"

    .line 95
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->packageName:Ljava/lang/String;

    const-string v1, "purchaseTime"

    .line 96
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/solovyev/android/checkout/Purchase;->time:J

    const-string v1, "purchaseState"

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lorg/solovyev/android/checkout/Purchase$State;->valueOf(I)Lorg/solovyev/android/checkout/Purchase$State;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    const-string v1, "developerPayload"

    .line 98
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->payload:Ljava/lang/String;

    const-string v1, "token"

    const-string v2, "purchaseToken"

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->token:Ljava/lang/String;

    const-string v1, "autoRenewing"

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/solovyev/android/checkout/Purchase;->autoRenewing:Z

    .line 101
    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchase;->data:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lorg/solovyev/android/checkout/Purchase;->signature:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
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
    .param p7    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/solovyev/android/checkout/Purchase;->orderId:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lorg/solovyev/android/checkout/Purchase;->packageName:Ljava/lang/String;

    .line 82
    iput-wide p4, p0, Lorg/solovyev/android/checkout/Purchase;->time:J

    .line 83
    invoke-static {p6}, Lorg/solovyev/android/checkout/Purchase$State;->valueOf(I)Lorg/solovyev/android/checkout/Purchase$State;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    .line 84
    iput-object p7, p0, Lorg/solovyev/android/checkout/Purchase;->payload:Ljava/lang/String;

    .line 85
    iput-object p8, p0, Lorg/solovyev/android/checkout/Purchase;->token:Ljava/lang/String;

    .line 86
    iput-boolean p9, p0, Lorg/solovyev/android/checkout/Purchase;->autoRenewing:Z

    .line 87
    iput-object p11, p0, Lorg/solovyev/android/checkout/Purchase;->signature:Ljava/lang/String;

    .line 88
    iput-object p10, p0, Lorg/solovyev/android/checkout/Purchase;->data:Ljava/lang/String;

    return-void
.end method

.method static fromJson(Ljava/lang/String;Ljava/lang/String;)Lorg/solovyev/android/checkout/Purchase;
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

    .line 107
    new-instance v0, Lorg/solovyev/android/checkout/Purchase;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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

    .line 111
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/Purchase;->toJson(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/Purchase;->toJsonObject(Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method toJsonObject(Z)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "productId"

    .line 148
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderId"

    .line 149
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->orderId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/solovyev/android/checkout/Purchase;->tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    .line 150
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/solovyev/android/checkout/Purchase;->tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "purchaseTime"

    .line 151
    iget-wide v2, p0, Lorg/solovyev/android/checkout/Purchase;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "purchaseState"

    .line 152
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    iget v2, v2, Lorg/solovyev/android/checkout/Purchase$State;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "developerPayload"

    .line 153
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->payload:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/solovyev/android/checkout/Purchase;->tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    .line 154
    iget-object v2, p0, Lorg/solovyev/android/checkout/Purchase;->token:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/solovyev/android/checkout/Purchase;->tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-boolean v1, p0, Lorg/solovyev/android/checkout/Purchase;->autoRenewing:Z

    if-eqz v1, :cond_0

    const-string v1, "autoRenewing"

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "signature"

    .line 159
    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->signature:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lorg/solovyev/android/checkout/Purchase;->tryPut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->state:Lorg/solovyev/android/checkout/Purchase$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/solovyev/android/checkout/Purchase;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sku=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
