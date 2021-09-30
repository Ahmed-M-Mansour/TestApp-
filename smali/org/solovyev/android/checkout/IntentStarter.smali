.class public interface abstract Lorg/solovyev/android/checkout/IntentStarter;
.super Ljava/lang/Object;
.source "IntentStarter.java"


# virtual methods
.method public abstract startForResult(Landroid/content/IntentSender;ILandroid/content/Intent;)V
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
.end method
