.class public Lcom/umeng/commonsdk/statistics/SdkVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SDK_TYPE:I = 0x0

.field public static final SDK_VERSION:Ljava/lang/String; = "1.5.1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/umeng/commonsdk/statistics/SdkVersion;->SDK_TYPE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
