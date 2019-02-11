.class public Lcom/hupu/games/match/liveroom/danmaku/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/i",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    sput-object v0, Lcom/hupu/games/match/liveroom/danmaku/b;->a:Landroid/support/v4/j/i;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lcom/hupu/games/match/liveroom/danmaku/b;->b:F

    .line 22
    return-void
.end method
