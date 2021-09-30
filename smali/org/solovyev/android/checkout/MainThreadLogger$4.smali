.class Lorg/solovyev/android/checkout/MainThreadLogger$4;
.super Ljava/lang/Object;
.source "MainThreadLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/solovyev/android/checkout/MainThreadLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

.field final synthetic val$e:Ljava/lang/Throwable;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/solovyev/android/checkout/MainThreadLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

    iput-object p2, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$msg:Ljava/lang/String;

    iput-object p4, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 56
    iget-object v0, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->this$0:Lorg/solovyev/android/checkout/MainThreadLogger;

    invoke-static {v0}, Lorg/solovyev/android/checkout/MainThreadLogger;->access$000(Lorg/solovyev/android/checkout/MainThreadLogger;)Lorg/solovyev/android/checkout/Logger;

    move-result-object v0

    iget-object v1, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$msg:Ljava/lang/String;

    iget-object v3, p0, Lorg/solovyev/android/checkout/MainThreadLogger$4;->val$e:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lorg/solovyev/android/checkout/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
