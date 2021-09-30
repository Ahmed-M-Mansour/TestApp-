.class public interface abstract Lorg/solovyev/android/checkout/Inventory;
.super Ljava/lang/Object;
.source "Inventory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Inventory$Request;,
        Lorg/solovyev/android/checkout/Inventory$Product;,
        Lorg/solovyev/android/checkout/Inventory$Products;,
        Lorg/solovyev/android/checkout/Inventory$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cancel(I)V
.end method

.method public abstract isLoading()Z
.end method

.method public abstract load(Lorg/solovyev/android/checkout/Inventory$Request;Lorg/solovyev/android/checkout/Inventory$Callback;)I
    .param p1    # Lorg/solovyev/android/checkout/Inventory$Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Inventory$Callback;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
