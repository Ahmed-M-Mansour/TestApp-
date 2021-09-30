.class final Lorg/solovyev/android/checkout/FragmentCheckout;
.super Lorg/solovyev/android/checkout/UiCheckout;
.source "FragmentCheckout.java"

# interfaces
.implements Lorg/solovyev/android/checkout/IntentStarter;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final mFragment:Landroid/app/Fragment;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Fragment;Lorg/solovyev/android/checkout/Billing;)V
    .locals 0
    .param p1    # Landroid/app/Fragment;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Billing;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/UiCheckout;-><init>(Ljava/lang/Object;Lorg/solovyev/android/checkout/Billing;)V

    .line 18
    iput-object p1, p0, Lorg/solovyev/android/checkout/FragmentCheckout;->mFragment:Landroid/app/Fragment;

    return-void
.end method


# virtual methods
.method protected makeIntentStarter()Lorg/solovyev/android/checkout/IntentStarter;
    .locals 0
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    return-object p0
.end method

.method public startForResult(Landroid/content/IntentSender;ILandroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/IntentSender;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lorg/solovyev/android/checkout/FragmentCheckout;->mFragment:Landroid/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Landroid/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
