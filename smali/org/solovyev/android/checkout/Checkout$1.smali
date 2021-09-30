.class Lorg/solovyev/android/checkout/Checkout$1;
.super Lorg/solovyev/android/checkout/Checkout$EmptyListener;
.source "Checkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/Checkout;->start(Lorg/solovyev/android/checkout/Checkout$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/solovyev/android/checkout/Checkout;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/Checkout;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lorg/solovyev/android/checkout/Checkout$1;->this$0:Lorg/solovyev/android/checkout/Checkout;

    invoke-direct {p0}, Lorg/solovyev/android/checkout/Checkout$EmptyListener;-><init>()V

    return-void
.end method
