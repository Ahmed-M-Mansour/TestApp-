.class public final enum Lio/flutter/embedding/android/FlutterView$RenderMode;
.super Ljava/lang/Enum;
.source "FlutterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/FlutterView$RenderMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public static final enum surface:Lio/flutter/embedding/android/FlutterView$RenderMode;

.field public static final enum texture:Lio/flutter/embedding/android/FlutterView$RenderMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 915
    new-instance v0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/FlutterView$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->surface:Lio/flutter/embedding/android/FlutterView$RenderMode;

    .line 924
    new-instance v0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    const-string v1, "texture"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/flutter/embedding/android/FlutterView$RenderMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->texture:Lio/flutter/embedding/android/FlutterView$RenderMode;

    const/4 v0, 0x2

    .line 906
    new-array v0, v0, [Lio/flutter/embedding/android/FlutterView$RenderMode;

    sget-object v1, Lio/flutter/embedding/android/FlutterView$RenderMode;->surface:Lio/flutter/embedding/android/FlutterView$RenderMode;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/FlutterView$RenderMode;->texture:Lio/flutter/embedding/android/FlutterView$RenderMode;

    aput-object v1, v0, v3

    sput-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 907
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 1

    .line 906
    const-class v0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/FlutterView$RenderMode;
    .locals 1

    .line 906
    sget-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->$VALUES:[Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/FlutterView$RenderMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/FlutterView$RenderMode;

    return-object v0
.end method
