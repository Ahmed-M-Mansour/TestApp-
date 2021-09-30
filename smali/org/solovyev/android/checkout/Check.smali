.class final Lorg/solovyev/android/checkout/Check;
.super Ljava/lang/Object;
.source "Check.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Check$AssertionException;
    }
.end annotation


# static fields
.field private static final sJunit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isJunit()Z

    move-result v0

    sput-boolean v0, Lorg/solovyev/android/checkout/Check;->sJunit:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static equals(II)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 p1, 0x0

    const-string v0, "Should be equal"

    invoke-direct {p0, v0, p1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static equals(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Should be equal"

    .line 79
    invoke-static {p0, p1, v0}, Lorg/solovyev/android/checkout/Check;->equals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static equals(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 93
    :cond_1
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static isFalse(ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method private static isJunit()Z
    .locals 6

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 42
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 43
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.junit."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static isMainThread()V
    .locals 3

    .line 51
    sget-boolean v0, Lorg/solovyev/android/checkout/Check;->sJunit:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/solovyev/android/checkout/MainThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v1, 0x0

    const-string v2, "Should be called on the main thread"

    invoke-direct {v0, v2, v1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static isNotEmpty(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    const-string v1, "String should not be empty"

    invoke-direct {p0, v1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static isNotEmpty(Ljava/util/Collection;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 125
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    const-string v1, "Collection should not be empty"

    invoke-direct {p0, v1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static isNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Object should not be null"

    .line 57
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Check;->isNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static isNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static isNull(Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Object should be null"

    .line 109
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Check;->isNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static isNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static isTrue(ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 98
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static notEquals(II)V
    .locals 1

    if-eq p0, p1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 p1, 0x0

    const-string v0, "Should not be equal"

    invoke-direct {p0, v0, p1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method

.method static same(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-ne p0, p1, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance p0, Lorg/solovyev/android/checkout/Check$AssertionException;

    const/4 p1, 0x0

    const-string v0, "Objects should be the same"

    invoke-direct {p0, v0, p1}, Lorg/solovyev/android/checkout/Check$AssertionException;-><init>(Ljava/lang/String;Lorg/solovyev/android/checkout/Check$1;)V

    throw p0
.end method
