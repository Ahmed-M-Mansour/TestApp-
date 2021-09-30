.class public abstract Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;,
        Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancelUnconfirmedClick()V
.end method

.method public abstract destroy()V
.end method

.method public abstract enableCustomClickGesture()V
.end method

.method public abstract getAdChoicesInfo()Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.end method

.method public abstract getAdvertiser()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getHeadline()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract getImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediaContent()Lcom/google/android/gms/ads/MediaContent;
.end method

.method public abstract getMediationAdapterClassName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMuteThisAdReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/MuteThisAdReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public abstract getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getStarRating()Ljava/lang/Double;
.end method

.method public abstract getStore()Ljava/lang/String;
.end method

.method public abstract getVideoController()Lcom/google/android/gms/ads/VideoController;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCustomClickGestureEnabled()Z
.end method

.method public abstract isCustomMuteThisAdEnabled()Z
.end method

.method public abstract muteThisAd(Lcom/google/android/gms/ads/MuteThisAdReason;)V
.end method

.method public abstract performClick(Landroid/os/Bundle;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract recordCustomClickGesture()V
.end method

.method public abstract recordImpression(Landroid/os/Bundle;)Z
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract reportTouchEvent(Landroid/os/Bundle;)V
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end method

.method public abstract setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V
.end method

.method public abstract setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setUnconfirmedClickListener(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$UnconfirmedClickListener;)V
.end method

.method protected abstract zzjq()Ljava/lang/Object;
.end method

.method public abstract zzjv()Ljava/lang/Object;
.end method