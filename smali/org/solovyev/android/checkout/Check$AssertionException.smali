.class final Lorg/solovyev/android/checkout/Check$AssertionException;
.super Ljava/lang/RuntimeException;
.source "Check.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/solovyev/android/checkout/Check;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AssertionException"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;)V

    return-void
.end method
