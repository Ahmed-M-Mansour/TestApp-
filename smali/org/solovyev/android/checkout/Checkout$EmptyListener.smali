.class public abstract Lorg/solovyev/android/checkout/Checkout$EmptyListener;
.super Ljava/lang/Object;
.source "Checkout.java"

# interfaces
.implements Lorg/solovyev/android/checkout/Checkout$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Checkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmptyListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lorg/solovyev/android/checkout/BillingRequests;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/BillingRequests;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method

.method public onReady(Lorg/solovyev/android/checkout/BillingRequests;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/BillingRequests;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    return-void
.end method
