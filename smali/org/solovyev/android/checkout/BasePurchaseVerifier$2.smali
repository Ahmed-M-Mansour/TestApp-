.class Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;
.super Ljava/lang/Object;
.source "BasePurchaseVerifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/BasePurchaseVerifier;->verify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

.field final synthetic val$listener:Lorg/solovyev/android/checkout/RequestListener;

.field final synthetic val$purchases:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

    iput-object p2, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->val$purchases:Ljava/util/List;

    iput-object p3, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->val$listener:Lorg/solovyev/android/checkout/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 79
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

    iget-object v1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->val$purchases:Ljava/util/List;

    new-instance v2, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;

    iget-object v3, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$2;->val$listener:Lorg/solovyev/android/checkout/RequestListener;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;-><init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Lorg/solovyev/android/checkout/RequestListener;Lorg/solovyev/android/checkout/BasePurchaseVerifier$1;)V

    invoke-virtual {v0, v1, v2}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->doVerify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V

    return-void
.end method
