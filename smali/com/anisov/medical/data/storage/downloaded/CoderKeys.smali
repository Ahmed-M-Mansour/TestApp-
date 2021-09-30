.class final Lcom/anisov/medical/data/storage/downloaded/CoderKeys;
.super Ljava/lang/Object;
.source "DownloadedDataStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/anisov/medical/data/storage/downloaded/CoderKeys;",
        "",
        "()V",
        "downloadedData",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anisov/medical/data/storage/downloaded/CoderKeys;

.field public static final downloadedData:Ljava/lang/String; = "downloaded_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/anisov/medical/data/storage/downloaded/CoderKeys;

    invoke-direct {v0}, Lcom/anisov/medical/data/storage/downloaded/CoderKeys;-><init>()V

    sput-object v0, Lcom/anisov/medical/data/storage/downloaded/CoderKeys;->INSTANCE:Lcom/anisov/medical/data/storage/downloaded/CoderKeys;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
