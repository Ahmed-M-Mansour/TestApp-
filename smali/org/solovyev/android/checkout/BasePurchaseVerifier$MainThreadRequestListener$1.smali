.class Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;
.super Ljava/lang/Object;
.source "BasePurchaseVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

.field final synthetic val$result:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;Ljava/util/List;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;->this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

    iput-object p2, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;->val$result:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;->this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

    invoke-static {v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->access$100(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;->val$result:Ljava/util/List;

    invoke-interface {v0, v1}, Lorg/solovyev/android/checkout/RequestListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
