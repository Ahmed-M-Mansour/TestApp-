.class public final Lorg/solovyev/android/checkout/Billing;
.super Ljava/lang/Object;
.source "Billing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/solovyev/android/checkout/Billing$DefaultServiceConnector;,
        Lorg/solovyev/android/checkout/Billing$CachingRequestListener;,
        Lorg/solovyev/android/checkout/Billing$Requests;,
        Lorg/solovyev/android/checkout/Billing$RequestsBuilder;,
        Lorg/solovyev/android/checkout/Billing$OnConnectedServiceRunnable;,
        Lorg/solovyev/android/checkout/Billing$StaticConfiguration;,
        Lorg/solovyev/android/checkout/Billing$DefaultConfiguration;,
        Lorg/solovyev/android/checkout/Billing$Configuration;,
        Lorg/solovyev/android/checkout/Billing$ServiceConnector;,
        Lorg/solovyev/android/checkout/Billing$State;
    }
.end annotation


# static fields
.field static final DAY:J = 0x5265c00L

.field static final HOUR:J = 0x36ee80L

.field static final MINUTE:J = 0xea60L

.field static final SECOND:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Checkout"
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field static final V3:I = 0x3

.field static final V5:I = 0x5

.field static final V6:I = 0x6

.field static final V7:I = 0x7

.field private static final sEmptyListener:Lorg/solovyev/android/checkout/EmptyRequestListener;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private static sLogger:Lorg/solovyev/android/checkout/Logger;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private static final sPreviousStates:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lorg/solovyev/android/checkout/Billing$State;",
            "Ljava/util/List<",
            "Lorg/solovyev/android/checkout/Billing$State;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# instance fields
.field private mBackground:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mCache:Lorg/solovyev/android/checkout/ConcurrentCache;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mCheckoutCount:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mPlayStoreListener:Lorg/solovyev/android/checkout/PlayStoreListener;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final mRequests:Lorg/solovyev/android/checkout/BillingRequests;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private mService:Lcom/android/vending/billing/IInAppBillingService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mState:Lorg/solovyev/android/checkout/Billing$State;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 83
    new-instance v0, Lorg/solovyev/android/checkout/EmptyRequestListener;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/EmptyRequestListener;-><init>()V

    sput-object v0, Lorg/solovyev/android/checkout/Billing;->sEmptyListener:Lorg/solovyev/android/checkout/EmptyRequestListener;

    .line 86
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/solovyev/android/checkout/Billing$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    .line 88
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->newLogger()Lorg/solovyev/android/checkout/Logger;

    move-result-object v0

    sput-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    .line 91
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v2, 0x4

    new-array v2, v2, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    new-array v2, v6, [Lorg/solovyev/android/checkout/Billing$State;

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v4

    sget-object v3, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lorg/solovyev/android/checkout/Billing$Configuration;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/Billing$Configuration;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    .line 107
    new-instance v0, Lorg/solovyev/android/checkout/PendingRequests;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/PendingRequests;-><init>()V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    .line 110
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->newRequestsBuilder()Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->withTag(Ljava/lang/Object;)Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->onBackgroundThread()Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->create()Lorg/solovyev/android/checkout/BillingRequests;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mRequests:Lorg/solovyev/android/checkout/BillingRequests;

    .line 114
    new-instance v0, Lorg/solovyev/android/checkout/Billing$1;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/Billing$1;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreListener:Lorg/solovyev/android/checkout/PlayStoreListener;

    .line 124
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    .line 129
    new-instance v0, Lorg/solovyev/android/checkout/Billing$2;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/Billing$2;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    .line 130
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mBackground:Ljava/util/concurrent/Executor;

    .line 136
    new-instance v0, Lorg/solovyev/android/checkout/Billing$DefaultServiceConnector;

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/Billing$DefaultServiceConnector;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Billing$1;)V

    iput-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    .line 152
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 155
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mContext:Landroid/content/Context;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mContext:Landroid/content/Context;

    .line 159
    :goto_0
    new-instance p1, Lorg/solovyev/android/checkout/MainThread;

    invoke-direct {p1, p2}, Lorg/solovyev/android/checkout/MainThread;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    .line 160
    new-instance p1, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-direct {p1, p3, v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;-><init>(Lorg/solovyev/android/checkout/Billing$Configuration;Lorg/solovyev/android/checkout/Billing$1;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    .line 161
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {p1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->getPublicKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNotEmpty(Ljava/lang/String;)V

    .line 162
    invoke-interface {p3}, Lorg/solovyev/android/checkout/Billing$Configuration;->getCache()Lorg/solovyev/android/checkout/Cache;

    move-result-object p1

    .line 163
    new-instance p2, Lorg/solovyev/android/checkout/ConcurrentCache;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/solovyev/android/checkout/SafeCache;

    invoke-direct {v1, p1}, Lorg/solovyev/android/checkout/SafeCache;-><init>(Lorg/solovyev/android/checkout/Cache;)V

    :goto_1
    invoke-direct {p2, v1}, Lorg/solovyev/android/checkout/ConcurrentCache;-><init>(Lorg/solovyev/android/checkout/Cache;)V

    iput-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mCache:Lorg/solovyev/android/checkout/ConcurrentCache;

    .line 164
    new-instance p1, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/solovyev/android/checkout/Billing$Configuration;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/Billing$Configuration;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 142
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing;-><init>(Landroid/content/Context;Landroid/os/Handler;Lorg/solovyev/android/checkout/Billing$Configuration;)V

    .line 143
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    return-void
.end method

.method static synthetic access$000(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/ConcurrentCache;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mCache:Lorg/solovyev/android/checkout/ConcurrentCache;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/solovyev/android/checkout/Billing;)Landroid/content/Context;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1200()Lorg/solovyev/android/checkout/RequestListener;
    .locals 1

    .line 68
    invoke-static {}, Lorg/solovyev/android/checkout/Billing;->emptyListener()Lorg/solovyev/android/checkout/RequestListener;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/Billing;->onMainThread(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/CancellableExecutor;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$StaticConfiguration;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Request;Ljava/lang/Object;)I
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/PendingRequests;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    return-object p0
.end method

.method static synthetic access$400(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->connectOnMainThread()V

    return-void
.end method

.method static synthetic access$500(Lorg/solovyev/android/checkout/Billing;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->disconnectOnMainThread()V

    return-void
.end method

.method static synthetic access$700(Lorg/solovyev/android/checkout/Billing;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/Billing$State;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    return-object p0
.end method

.method static synthetic access$900(Lorg/solovyev/android/checkout/Billing;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 68
    iget-object p0, p0, Lorg/solovyev/android/checkout/Billing;->mService:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static cancel(Lorg/solovyev/android/checkout/RequestListener;)V
    .locals 1
    .param p0    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "*>;)V"
        }
    .end annotation

    .line 265
    instance-of v0, p0, Lorg/solovyev/android/checkout/CancellableRequestListener;

    if-eqz v0, :cond_0

    .line 266
    check-cast p0, Lorg/solovyev/android/checkout/CancellableRequestListener;

    invoke-interface {p0}, Lorg/solovyev/android/checkout/CancellableRequestListener;->cancel()V

    :cond_0
    return-void
.end method

.method private connectOnMainThread()V
    .locals 1

    .line 416
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    .line 417
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/Billing$ServiceConnector;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    sget-object v0, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {p0, v0}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    :cond_0
    return-void
.end method

.method static debug(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 216
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 212
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checkout/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lorg/solovyev/android/checkout/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private disconnectOnMainThread()V
    .locals 1

    .line 486
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    .line 487
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    invoke-interface {v0}, Lorg/solovyev/android/checkout/Billing$ServiceConnector;->disconnect()V

    return-void
.end method

.method private static emptyListener()Lorg/solovyev/android/checkout/RequestListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 183
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sEmptyListener:Lorg/solovyev/android/checkout/EmptyRequestListener;

    return-object v0
.end method

.method static error(Ljava/lang/Exception;)V
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 191
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/solovyev/android/checkout/Billing;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static error(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 187
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static error(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 195
    instance-of v0, p1, Lorg/solovyev/android/checkout/BillingException;

    if-eqz v0, :cond_0

    .line 196
    move-object v0, p1

    check-cast v0, Lorg/solovyev/android/checkout/BillingException;

    .line 197
    invoke-virtual {v0}, Lorg/solovyev/android/checkout/BillingException;->getResponse()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 201
    :pswitch_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 207
    :cond_0
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0, p1}, Lorg/solovyev/android/checkout/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private executePendingRequests()V
    .locals 2

    .line 341
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mBackground:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static newCache()Lorg/solovyev/android/checkout/Cache;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 232
    new-instance v0, Lorg/solovyev/android/checkout/MapCache;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/MapCache;-><init>()V

    return-object v0
.end method

.method public static newLogger()Lorg/solovyev/android/checkout/Logger;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 248
    new-instance v0, Lorg/solovyev/android/checkout/DefaultLogger;

    invoke-direct {v0}, Lorg/solovyev/android/checkout/DefaultLogger;-><init>()V

    return-object v0
.end method

.method public static newMainThreadLogger(Lorg/solovyev/android/checkout/Logger;)Lorg/solovyev/android/checkout/Logger;
    .locals 1
    .param p0    # Lorg/solovyev/android/checkout/Logger;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 256
    new-instance v0, Lorg/solovyev/android/checkout/MainThreadLogger;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/MainThreadLogger;-><init>(Lorg/solovyev/android/checkout/Logger;)V

    return-object v0
.end method

.method public static newPurchaseVerifier(Ljava/lang/String;)Lorg/solovyev/android/checkout/PurchaseVerifier;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 240
    new-instance v0, Lorg/solovyev/android/checkout/DefaultPurchaseVerifier;

    invoke-direct {v0, p0}, Lorg/solovyev/android/checkout/DefaultPurchaseVerifier;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private onConnectedService(Lorg/solovyev/android/checkout/Request;)Lorg/solovyev/android/checkout/RequestRunnable;
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 529
    new-instance v0, Lorg/solovyev/android/checkout/Billing$OnConnectedServiceRunnable;

    invoke-direct {v0, p0, p1}, Lorg/solovyev/android/checkout/Billing$OnConnectedServiceRunnable;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Request;)V

    return-object v0
.end method

.method private onMainThread(Lorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/RequestListener;
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;)",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 583
    new-instance v0, Lorg/solovyev/android/checkout/MainThreadRequestListener;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    invoke-direct {v0, v1, p1}, Lorg/solovyev/android/checkout/MainThreadRequestListener;-><init>(Lorg/solovyev/android/checkout/CancellableExecutor;Lorg/solovyev/android/checkout/RequestListener;)V

    return-object v0
.end method

.method private runWhenConnected(Lorg/solovyev/android/checkout/Request;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0, p1, v0, p2}, Lorg/solovyev/android/checkout/Billing;->runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static setLogger(Lorg/solovyev/android/checkout/Logger;)V
    .locals 0
    .param p0    # Lorg/solovyev/android/checkout/Logger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    .line 224
    new-instance p0, Lorg/solovyev/android/checkout/EmptyLogger;

    invoke-direct {p0}, Lorg/solovyev/android/checkout/EmptyLogger;-><init>()V

    :cond_0
    sput-object p0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    return-void
.end method

.method static waitGooglePlay()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 174
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lorg/solovyev/android/checkout/Billing;->error(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static warning(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 220
    sget-object v0, Lorg/solovyev/android/checkout/Billing;->sLogger:Lorg/solovyev/android/checkout/Logger;

    const-string v1, "Checkout"

    invoke-interface {v0, v1, p0}, Lorg/solovyev/android/checkout/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addPlayStoreListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/PlayStoreListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 431
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    invoke-virtual {v1, p1}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;->addListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V

    .line 433
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel(I)V
    .locals 1

    .line 517
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/PendingRequests;->cancel(I)V

    return-void
.end method

.method public cancelAll()V
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/PendingRequests;->cancelAll()V

    return-void
.end method

.method public connect()V
    .locals 3

    .line 394
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, v2, :cond_0

    .line 396
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->executePendingRequests()V

    .line 397
    monitor-exit v0

    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, v2, :cond_1

    .line 400
    monitor-exit v0

    return-void

    .line 402
    :cond_1
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->isAutoConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    if-gtz v1, :cond_2

    const-string v1, "Auto connection feature is turned on. There is no need in calling Billing.connect() manually. See Billing.Configuration.isAutoConnect"

    .line 403
    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->warning(Ljava/lang/String;)V

    .line 405
    :cond_2
    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {p0, v1}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 406
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    new-instance v2, Lorg/solovyev/android/checkout/Billing$4;

    invoke-direct {v2, p0}, Lorg/solovyev/android/checkout/Billing$4;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {v1, v2}, Lorg/solovyev/android/checkout/CancellableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 412
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createPurchaseFlow(Lorg/solovyev/android/checkout/IntentStarter;ILorg/solovyev/android/checkout/RequestListener;)Lorg/solovyev/android/checkout/PurchaseFlow;
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/IntentStarter;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/solovyev/android/checkout/IntentStarter;",
            "I",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "Lorg/solovyev/android/checkout/Purchase;",
            ">;)",
            "Lorg/solovyev/android/checkout/PurchaseFlow;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 569
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mCache:Lorg/solovyev/android/checkout/ConcurrentCache;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/ConcurrentCache;->hasCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    new-instance v0, Lorg/solovyev/android/checkout/Billing$6;

    invoke-direct {v0, p0, p3}, Lorg/solovyev/android/checkout/Billing$6;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/RequestListener;)V

    move-object p3, v0

    .line 578
    :cond_0
    new-instance v0, Lorg/solovyev/android/checkout/PurchaseFlow;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->getPurchaseVerifier()Lorg/solovyev/android/checkout/PurchaseVerifier;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/solovyev/android/checkout/PurchaseFlow;-><init>(Lorg/solovyev/android/checkout/IntentStarter;ILorg/solovyev/android/checkout/RequestListener;Lorg/solovyev/android/checkout/PurchaseVerifier;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 3

    .line 456
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 460
    :cond_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, v2, :cond_1

    .line 464
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/PendingRequests;->cancelAll()V

    .line 465
    monitor-exit v0

    return-void

    .line 467
    :cond_1
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, v2, :cond_2

    .line 468
    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {p0, v1}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 469
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    new-instance v2, Lorg/solovyev/android/checkout/Billing$5;

    invoke-direct {v2, p0}, Lorg/solovyev/android/checkout/Billing$5;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {v1, v2}, Lorg/solovyev/android/checkout/CancellableExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 477
    :cond_2
    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {p0, v1}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 481
    :goto_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/PendingRequests;->cancelAll()V

    .line 482
    monitor-exit v0

    return-void

    .line 458
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getConfiguration()Lorg/solovyev/android/checkout/Billing$Configuration;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 277
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    return-object v0
.end method

.method getConnector()Lorg/solovyev/android/checkout/Billing$ServiceConnector;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 282
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRequests(Ljava/lang/Object;)Lorg/solovyev/android/checkout/Billing$Requests;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->getRequests()Lorg/solovyev/android/checkout/BillingRequests;

    move-result-object p1

    check-cast p1, Lorg/solovyev/android/checkout/Billing$Requests;

    return-object p1

    .line 564
    :cond_0
    new-instance v0, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Billing$1;)V

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->withTag(Ljava/lang/Object;)Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->onMainThread()Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;->create()Lorg/solovyev/android/checkout/BillingRequests;

    move-result-object p1

    check-cast p1, Lorg/solovyev/android/checkout/Billing$Requests;

    return-object p1
.end method

.method public getRequests()Lorg/solovyev/android/checkout/BillingRequests;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 548
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mRequests:Lorg/solovyev/android/checkout/BillingRequests;

    return-object v0
.end method

.method getState()Lorg/solovyev/android/checkout/Billing$State;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 346
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 347
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 348
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newRequestsBuilder()Lorg/solovyev/android/checkout/Billing$RequestsBuilder;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 539
    new-instance v0, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/solovyev/android/checkout/Billing$RequestsBuilder;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Billing$1;)V

    return-object v0
.end method

.method public onCheckoutStarted()V
    .locals 2

    .line 587
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    .line 588
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 589
    :try_start_0
    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    .line 590
    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->isAutoConnect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->connect()V

    .line 593
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onCheckoutStopped()V
    .locals 2

    .line 597
    invoke-static {}, Lorg/solovyev/android/checkout/Check;->isMainThread()V

    .line 598
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 599
    :try_start_0
    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    .line 600
    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 601
    iput v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    const-string v1, "Billing#onCheckoutStopped is called more than Billing#onCheckoutStarted"

    .line 602
    invoke-static {v1}, Lorg/solovyev/android/checkout/Billing;->warning(Ljava/lang/String;)V

    .line 604
    :cond_0
    iget v1, p0, Lorg/solovyev/android/checkout/Billing;->mCheckoutCount:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->isAutoConnect()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->disconnect()V

    .line 607
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removePlayStoreListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V
    .locals 2
    .param p1    # Lorg/solovyev/android/checkout/PlayStoreListener;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 443
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    invoke-virtual {v1, p1}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;->removeListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V

    .line 445
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method runWhenConnected(Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;Ljava/lang/Object;)I
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lorg/solovyev/android/checkout/RequestListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/solovyev/android/checkout/Request<",
            "TR;>;",
            "Lorg/solovyev/android/checkout/RequestListener<",
            "TR;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 496
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mCache:Lorg/solovyev/android/checkout/ConcurrentCache;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/ConcurrentCache;->hasCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;

    invoke-direct {v0, p0, p1, p2}, Lorg/solovyev/android/checkout/Billing$CachingRequestListener;-><init>(Lorg/solovyev/android/checkout/Billing;Lorg/solovyev/android/checkout/Request;Lorg/solovyev/android/checkout/RequestListener;)V

    move-object p2, v0

    .line 499
    :cond_0
    invoke-virtual {p1, p2}, Lorg/solovyev/android/checkout/Request;->setListener(Lorg/solovyev/android/checkout/RequestListener;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 502
    invoke-virtual {p1, p3}, Lorg/solovyev/android/checkout/Request;->setTag(Ljava/lang/Object;)V

    .line 505
    :cond_2
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mPendingRequests:Lorg/solovyev/android/checkout/PendingRequests;

    invoke-direct {p0, p1}, Lorg/solovyev/android/checkout/Billing;->onConnectedService(Lorg/solovyev/android/checkout/Request;)Lorg/solovyev/android/checkout/RequestRunnable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/solovyev/android/checkout/PendingRequests;->add(Lorg/solovyev/android/checkout/RequestRunnable;)V

    .line 506
    invoke-virtual {p0}, Lorg/solovyev/android/checkout/Billing;->connect()V

    .line 508
    invoke-virtual {p1}, Lorg/solovyev/android/checkout/Request;->getId()I

    move-result p1

    return p1
.end method

.method setBackground(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 329
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mBackground:Ljava/util/concurrent/Executor;

    return-void
.end method

.method setConnector(Lorg/solovyev/android/checkout/Billing$ServiceConnector;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/Billing$ServiceConnector;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 286
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    return-void
.end method

.method setMainThread(Lorg/solovyev/android/checkout/CancellableExecutor;)V
    .locals 0
    .param p1    # Lorg/solovyev/android/checkout/CancellableExecutor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 333
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    return-void
.end method

.method setPurchaseVerifier(Lorg/solovyev/android/checkout/PurchaseVerifier;)V
    .locals 1
    .param p1    # Lorg/solovyev/android/checkout/PurchaseVerifier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 337
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mConfiguration:Lorg/solovyev/android/checkout/Billing$StaticConfiguration;

    invoke-virtual {v0, p1}, Lorg/solovyev/android/checkout/Billing$StaticConfiguration;->setPurchaseVerifier(Lorg/solovyev/android/checkout/PurchaseVerifier;)V

    return-void
.end method

.method setService(Lcom/android/vending/billing/IInAppBillingService;Z)V
    .locals 3
    .param p1    # Lcom/android/vending/billing/IInAppBillingService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 290
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_3

    .line 293
    :try_start_0
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-eq p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mConnector:Lorg/solovyev/android/checkout/Billing$ServiceConnector;

    invoke-interface {p1}, Lorg/solovyev/android/checkout/Billing$ServiceConnector;->disconnect()V

    .line 298
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 300
    sget-object p2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    goto :goto_1

    :cond_2
    sget-object p2, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    goto :goto_1

    .line 302
    :cond_3
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->INITIAL:Lorg/solovyev/android/checkout/Billing$State;

    if-eq p2, v1, :cond_8

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-eq p2, v1, :cond_8

    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 311
    :cond_4
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    if-ne p2, v1, :cond_5

    .line 312
    sget-object p2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {p0, p2}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 314
    :cond_5
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-ne p2, v1, :cond_6

    .line 315
    sget-object p2, Lorg/solovyev/android/checkout/Billing$State;->DISCONNECTED:Lorg/solovyev/android/checkout/Billing$State;

    goto :goto_1

    .line 317
    :cond_6
    iget-object p2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    sget-object v1, Lorg/solovyev/android/checkout/Billing$State;->CONNECTING:Lorg/solovyev/android/checkout/Billing$State;

    if-ne p2, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 320
    sget-object p2, Lorg/solovyev/android/checkout/Billing$State;->FAILED:Lorg/solovyev/android/checkout/Billing$State;

    .line 323
    :goto_1
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mService:Lcom/android/vending/billing/IInAppBillingService;

    .line 324
    invoke-virtual {p0, p2}, Lorg/solovyev/android/checkout/Billing;->setState(Lorg/solovyev/android/checkout/Billing$State;)V

    .line 325
    monitor-exit v0

    return-void

    .line 304
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mService:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {p1}, Lorg/solovyev/android/checkout/Check;->isNull(Ljava/lang/Object;)V

    .line 305
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setState(Lorg/solovyev/android/checkout/Billing$State;)V
    .locals 4
    .param p1    # Lorg/solovyev/android/checkout/Billing$State;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 352
    iget-object v0, p0, Lorg/solovyev/android/checkout/Billing;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    if-ne v1, p1, :cond_0

    .line 354
    monitor-exit v0

    return-void

    .line 356
    :cond_0
    sget-object v1, Lorg/solovyev/android/checkout/Billing;->sPreviousStates:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t come right after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 357
    iput-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    .line 358
    sget-object p1, Lorg/solovyev/android/checkout/Billing$7;->$SwitchMap$org$solovyev$android$checkout$Billing$State:[I

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mState:Lorg/solovyev/android/checkout/Billing$State;

    invoke-virtual {v1}, Lorg/solovyev/android/checkout/Billing$State;->ordinal()I

    move-result v1

    aget p1, p1, v1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 375
    :pswitch_0
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreListener:Lorg/solovyev/android/checkout/PlayStoreListener;

    invoke-virtual {p1, v1}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;->contains(Lorg/solovyev/android/checkout/PlayStoreListener;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Leaking the listener"

    invoke-static {p1, v1}, Lorg/solovyev/android/checkout/Check;->isTrue(ZLjava/lang/String;)V

    .line 376
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mMainThread:Lorg/solovyev/android/checkout/CancellableExecutor;

    new-instance v1, Lorg/solovyev/android/checkout/Billing$3;

    invoke-direct {v1, p0}, Lorg/solovyev/android/checkout/Billing$3;-><init>(Lorg/solovyev/android/checkout/Billing;)V

    invoke-interface {p1, v1}, Lorg/solovyev/android/checkout/CancellableExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 369
    :pswitch_1
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreListener:Lorg/solovyev/android/checkout/PlayStoreListener;

    invoke-virtual {p1, v1}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;->addListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V

    .line 370
    invoke-direct {p0}, Lorg/solovyev/android/checkout/Billing;->executePendingRequests()V

    goto :goto_1

    .line 363
    :pswitch_2
    iget-object p1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreBroadcastReceiver:Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;

    iget-object v1, p0, Lorg/solovyev/android/checkout/Billing;->mPlayStoreListener:Lorg/solovyev/android/checkout/PlayStoreListener;

    invoke-virtual {p1, v1}, Lorg/solovyev/android/checkout/PlayStoreBroadcastReceiver;->removeListener(Lorg/solovyev/android/checkout/PlayStoreListener;)V

    .line 384
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
