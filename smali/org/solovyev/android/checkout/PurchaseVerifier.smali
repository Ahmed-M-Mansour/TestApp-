.class public interface abstract Lorg/solovyev/android/checkout/PurchaseVerifier;
.super Ljava/lang/Object;
.source "PurchaseVerifier.java"


# virtual methods
.method public abstract verify(Ljava/util/List;Lorg/solovyev/android/checkout/RequestListener;)V
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;>;)V"
        }
    .end annotation
.end method
