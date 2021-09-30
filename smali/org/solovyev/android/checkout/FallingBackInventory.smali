.class Lorg/solovyev/android/checkout/FallingBackInventory;
.super Lorg/solovyev/android/checkout/BaseInventory;
.source "FallingBackInventory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/FallingBackInventory$Worker;
    }
.end annotation


# instance fields
.field private final mFallbackInventory:Lorg/solovyev/android/checkout/Inventory;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mMainInventory:Lorg/solovyev/android/checkout/CheckoutInventory;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Inventory;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Checkout;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Inventory;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 85
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/BaseInventory;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    .line 86
    new-instance v0, Lorg/solovyev/android/checkout/CheckoutInventory;

    invoke-direct {v0, p1}, Lorg/solovyev/android/checkout/CheckoutInventory;-><init>(Lorg/solovyev/android/checkout/Checkout;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/FallingBackInventory;->mMainInventory:Lorg/solovyev/android/checkout/CheckoutInventory;

    .line 87
    iput-object p2, p0, Lorg/solovyev/android/checkout/FallingBackInventory;->mFallbackInventory:Lorg/solovyev/android/checkout/Inventory;

    return-void
.end method

.method static synthetic access$400(Lorg/solovyev/android/checkout/FallingBackInventory;)Lorg/solovyev/android/checkout/CheckoutInventory;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/solovyev/android/checkout/FallingBackInventory;->mMainInventory:Lorg/solovyev/android/checkout/CheckoutInventory;

    return-object p0
.end method

.method static synthetic access$500(Lorg/solovyev/android/checkout/FallingBackInventory;)Lorg/solovyev/android/checkout/Inventory;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/solovyev/android/checkout/FallingBackInventory;->mFallbackInventory:Lorg/solovyev/android/checkout/Inventory;

    return-object p0
.end method


# virtual methods
.method protected createWorker(Lorg/solovyev/android/checkout/BaseInventory$Task;)Ljava/lang/Runnable;
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/BaseInventory$Task;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 93
    new-instance v0, Lorg/solovyev/android/checkout/FallingBackInventory$Worker;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/FallingBackInventory$Worker;-><init>(Lorg/solovyev/android/checkout/FallingBackInventory;Lorg/solovyev/android/checkout/BaseInventory$Task;)V

    return-object v0
.end method
