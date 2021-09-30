.class Lorg/solovyev/android/checkout/Billing$CachingRequestListener;
.super Lorg/solovyev/android/checkout/RequestListenerWrapper;
.source "Billing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CachingRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/solovyev/android/checkout/RequestListenerWrapper<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final mRequest:Lorg/solovyev/android/checkout/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/Request<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/solovyev/android/checkout/Billing;


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Billing;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/Request<",
            "TR;>;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 1243
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->this$0:Lorg/solovyev/android/checkout/Billing;

    .line 1244
    invoke-direct {p0, p3}, Lorg/solovyev/android/checkout/RequestListenerWrapper;-><init>(Lorg/solovyev/android/checkout/RequestListener;)V

    .line 1245
    invoke-static {p1}, Lorg/solovyev/android/checkout/Billing;->access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;

    move-result-object p1

    invoke-virtual {p1}, Lorg/solovyev/android/checkout/ConcurrentCache;->hasCache()Z

    move-result p1

    const-string p3, "Cache must exist"

    invoke-static {p1, p3}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 1246
    iput-object p2, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->mRequest:Lorg/solovyev/android/checkout/Request;

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 2
    .param p2    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1272
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->mRequest:Lorg/solovyev/android/checkout/Request;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Request;->getType()Lorg/solovyev/android/checkout/RequestType;

    move-result-object v0

    .line 1275
    sget-object v1, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1284
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->getCacheKeyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/ConcurrentCache;->removeAll(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1279
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->getCacheKeyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/ConcurrentCache;->removeAll(I)V

    .line 1288
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/solovyev/android/checkout/RequestListenerWrapper;->onError(ILjava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->mRequest:Lorg/solovyev/android/checkout/Request;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 1252
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->mRequest:Lorg/solovyev/android/checkout/Request;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Request;->getType()Lorg/solovyev/android/checkout/RequestType;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1255
    new-instance v4, Lorg/solovyev/android/checkout/Cache$Entry;

    iget-wide v5, v1, Lorg/solovyev/android/checkout/RequestType;->expiresIn:J

    add-long/2addr v2, v5

    invoke-direct {v4, p1, v2, v3}, Lorg/solovyev/android/checkout/Cache$Entry;-><init>(Ljava/lang/Object;J)V

    .line 1256
    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v2}, Lorg/solovyev/android/checkout/Billing;->access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;

    move-result-object v2

    invoke-virtual {v1, v0}, Lorg/solovyev/android/checkout/RequestType;->getCacheKey(Ljava/lang/String;)Lorg/solovyev/android/checkout/Cache$Key;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lorg/solovyev/android/checkout/ConcurrentCache;->putIfNotExist(Lorg/solovyev/android/checkout/Cache$Key;Lorg/solovyev/android/checkout/Cache$Entry;)V

    .line 1258
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$RequestType:[I

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1264
    :pswitch_0
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;->this$0:Lorg/solovyev/android/checkout/Billing;

    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;

    move-result-object v0

    sget-object v1, Lorg/solovyev/android/checkout/RequestType;->GET_PURCHASES:Lorg/solovyev/android/checkout/RequestType;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/RequestType;->getCacheKeyType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/ConcurrentCache;->removeAll(I)V

    .line 1267
    :goto_0
    invoke-super {p0, p1}, Lorg/solovyev/android/checkout/RequestListenerWrapper;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
