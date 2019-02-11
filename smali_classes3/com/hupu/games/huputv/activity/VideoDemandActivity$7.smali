.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 4

    .prologue
    .line 613
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 620
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v1, "status"

    const-string v2, "\u53d6\u6d88\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 628
    return-void

    .line 622
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 555
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 561
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    if-nez p2, :cond_1

    .line 567
    const-string v1, "click"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwActionShare_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 572
    return-void

    .line 563
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 569
    :cond_1
    const-string v1, "click"

    const-string v2, "\u53d6\u6d88\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public onShareFail(I)V
    .locals 4

    .prologue
    .line 595
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 602
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v1, "status"

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 610
    return-void

    .line 604
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onShareSucess(I)V
    .locals 4

    .prologue
    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    const-string v1, "title"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const-string v1, "page_type"

    const-string v2, "\u89c6\u9891\u9875"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    const-string v1, "videoid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const-string v1, "video_type"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->i:Lcom/hupu/games/huputv/data/av;

    iget-object v2, v2, Lcom/hupu/games/huputv/data/av;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->bt:Z

    if-eqz v1, :cond_0

    .line 583
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    :goto_0
    const-string v1, "form"

    const-string v2, "page"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v1, "status"

    const-string v2, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string v1, "puid"

    const-string v2, "puid"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$7;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const-string v2, "LrwActionShareresult_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 591
    return-void

    .line 585
    :cond_0
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
