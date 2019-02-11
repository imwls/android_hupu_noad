.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$RetainerState;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;,
        Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;
    }
.end annotation


# instance fields
.field private fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

.field private rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 29
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 31
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 33
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 36
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->alignBottom(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public alignBottom(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    :goto_0
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 41
    if-eqz p1, :cond_3

    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    :goto_1
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$FTDanmakusRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 45
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignBottomRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    .line 48
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$AlignTopRetainer;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$1;)V

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 77
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 80
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 83
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->clear()V

    .line 86
    :cond_3
    return-void
.end method

.method public fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->rldrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->lrdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->ftdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fbdrInstance:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;

    invoke-interface {v0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$IDanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p1, p2, v1, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->clear()V

    .line 90
    return-void
.end method
