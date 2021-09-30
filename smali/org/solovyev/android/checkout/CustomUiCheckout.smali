.class final Lorg/solovyev/android/checkout/CustomUiCheckout;
.super Lorg/solovyev/android/checkout/UiCheckout;
.source "CustomUiCheckout.java"


# instance fields
.field private final mIntentStarter:Lorg/solovyev/android/checkout/IntentStarter;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/IntentStarter;Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/IntentStarter;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/Billing;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p2, p3}, Lorg/solovyev/android/checkout/UiCheckout;-><init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V

    .line 11
    iput-object p1, p0, Lorg/solovyev/android/checkout/CustomUiCheckout;->mIntentStarter:Lorg/solovyev/android/checkout/IntentStarter;

    return-void
.end method


# virtual methods
.method protected makeIntentStarter()Lorg/solovyev/android/checkout/IntentStarter;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/solovyev/android/checkout/CustomUiCheckout;->mIntentStarter:Lorg/solovyev/android/checkout/IntentStarter;

    return-object v0
.end method
