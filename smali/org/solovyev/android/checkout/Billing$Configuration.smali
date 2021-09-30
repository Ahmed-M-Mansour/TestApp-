.class public interface abstract Lorg/solovyev/android/checkout/Billing$Configuration;
.super Ljava/lang/Object;
.source "Billing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Billing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Configuration"
.end annotation


# virtual methods
.method public abstract getCache()Lorg/solovyev/android/checkout/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getFallbackInventory(Lorg/solovyev/android/checkout/Checkout;Ljava/util/concurrent/Executor;)Lorg/solovyev/android/checkout/Inventory;
    .param p1    # Lorg/solovyev/android/checkout/Checkout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPublicKey()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract getPurchaseVerifier()Lorg/solovyev/android/checkout/PurchaseVerifier;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract isAutoConnect()Z
.end method
