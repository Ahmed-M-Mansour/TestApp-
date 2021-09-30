.class public interface abstract Lorg/solovyev/android/checkout/Checkout$Listener;
.super Ljava/lang/Object;
.source "Checkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onReady(Lorg/solovyev/android/checkout/BillingRequests;)V
    .param p1    # Lorg/solovyev/android/checkout/BillingRequests;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract onReady(Lorg/solovyev/android/checkout/BillingRequests;Ljava/lang/String;Z)V
    .param p1    # Lorg/solovyev/android/checkout/BillingRequests;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
