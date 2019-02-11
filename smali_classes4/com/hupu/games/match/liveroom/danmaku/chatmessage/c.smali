.class public Lcom/hupu/games/match/liveroom/danmaku/chatmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/hupu/games/match/liveroom/danmaku/chatmessage/d;
    .locals 1

    .prologue
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/f;

    invoke-direct {v0}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/f;-><init>()V

    .line 28
    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/h;

    invoke-direct {v0}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/h;-><init>()V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/b;

    invoke-direct {v0}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/b;-><init>()V

    goto :goto_0

    .line 22
    :pswitch_2
    new-instance v0, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/a;

    invoke-direct {v0}, Lcom/hupu/games/match/liveroom/danmaku/chatmessage/a;-><init>()V

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
