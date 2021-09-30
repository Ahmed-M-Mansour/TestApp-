.class final Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;
.super Ljava/lang/Object;
.source "BasePurchaseVerifier.java"

# interfaces
.implements Lorg/solovyev/android/checkout/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/BasePurchaseVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainThreadRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/solovyev/android/checkout/RequestListener<",
        "Ljava/util/List<",
        "Lorg/solovyev/android/checkout/Purchase;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mListener:Lorg/solovyev/android/checkout/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;


# direct methods
.method private constructor <init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/BasePurchaseVerifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    return-void
.end method

.method synthetic constructor <init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Lorg/solovyev/android/checkout/RequestListener;Lorg/solovyev/android/checkout/BasePurchaseVerifier$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;-><init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier;Lorg/solovyev/android/checkout/RequestListener;)V

    return-void
.end method

.method static synthetic access$100(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;)Lorg/solovyev/android/checkout/RequestListener;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->mListener:Lorg/solovyev/android/checkout/RequestListener;

    return-object p0
.end method


# virtual methods
.method public onError(ILjava/lang/Exception;)V
    .locals 2
    .param p2    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 120
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

    invoke-static {v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->access$200(Lorg/solovyev/android/checkout/BasePurchaseVerifier;)Lorg/solovyev/android/checkout/MainThread;

    move-result-object v0

    new-instance v1, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;

    invoke-direct {v1, p0, p1, p2}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$2;-><init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;ILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 99
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;->this$0:Lorg/solovyev/android/checkout/BasePurchaseVerifier;

    invoke-static {v0}, Lorg/solovyev/android/checkout/BasePurchaseVerifier;->access$200(Lorg/solovyev/android/checkout/BasePurchaseVerifier;)Lorg/solovyev/android/checkout/MainThread;

    move-result-object v0

    new-instance v1, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;

    invoke-direct {v1, p0, p1}, Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener$1;-><init>(Lorg/solovyev/android/checkout/BasePurchaseVerifier$MainThreadRequestListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/MainThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
