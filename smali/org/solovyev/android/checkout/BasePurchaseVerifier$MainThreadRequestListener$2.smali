.class Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;
.super Ljava/lang/Object;
.source "BasePurchaseVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->onError(ILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

.field final synthetic val$e:Ljava/lang/Exception;

.field final synthetic val$response:I


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;ILjava/lang/Exception;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

    iput p2, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->val$response:I

    iput-object p3, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 123
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->this$1:Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

    invoke-static {v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->access$100(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object v0

    iget v1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->val$response:I

    iget-object v2, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lorg/solovyev/android/checkout/RequestListener;->onError(ILjava/lang/Exception;)V

    return-void
.end method
