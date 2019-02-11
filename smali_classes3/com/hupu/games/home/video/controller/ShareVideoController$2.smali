.class Lcom/hupu/games/home/video/controller/ShareVideoController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/video/controller/ShareVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/video/controller/ShareVideoController;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onShareFail(I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public onShareSucess(I)V
    .locals 8

    .prologue
    .line 163
    const-string v7, ""

    .line 164
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v0, v0, Lcom/hupu/games/home/video/controller/ShareVideoController;->hpBaseActivity:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v1, v1, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v1}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v2, v2, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v2}, Lcom/hupu/games/data/hot/HotData;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v3, v3, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v3}, Lcom/hupu/games/data/hot/HotData;->getLightsNum()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v5, v5, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 183
    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getFid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v5, v5, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    .line 184
    invoke-virtual {v5}, Lcom/hupu/games/data/hot/HotData;->getRepliesOri()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/games/home/video/controller/ShareVideoController$2;->this$0:Lcom/hupu/games/home/video/controller/ShareVideoController;

    iget-object v6, v6, Lcom/hupu/games/home/video/controller/ShareVideoController;->hotData:Lcom/hupu/games/data/hot/HotData;

    invoke-virtual {v6}, Lcom/hupu/games/data/hot/HotData;->getForum_name()Ljava/lang/String;

    move-result-object v6

    .line 182
    invoke-static/range {v0 .. v7}, Lcom/hupu/android/util/af;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void

    .line 166
    :pswitch_1
    const-string v7, "\u5fae\u4fe1\u597d\u53cb"

    goto :goto_0

    .line 169
    :pswitch_2
    const-string v7, "\u5fae\u4fe1\u670b\u53cb\u5708"

    goto :goto_0

    .line 172
    :pswitch_3
    const-string v7, "\u5fae\u535a"

    goto :goto_0

    .line 175
    :pswitch_4
    const-string v7, "QQ\u597d\u53cb"

    goto :goto_0

    .line 178
    :pswitch_5
    const-string v7, "QQ\u7a7a\u95f4"

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
