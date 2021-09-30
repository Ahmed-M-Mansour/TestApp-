.class final synthetic Lcom/google/firebase/iid/zzaj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/firebase/iid/zzac;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzaj;->zza:Lcom/google/firebase/iid/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzaj;->zza:Lcom/google/firebase/iid/zzac;

    const-string v1, "Service disconnected"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/iid/zzac;->zza(ILjava/lang/String;)V

    return-void
.end method
