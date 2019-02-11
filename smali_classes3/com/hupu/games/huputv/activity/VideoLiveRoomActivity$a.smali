.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 893
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 896
    :try_start_0
    const-string v3, "matchid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/hupu/games/activity/HupuBaseActivity;->match_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 897
    const-string v3, "roomid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v5, v5, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 898
    const-string v3, "vtm"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 899
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 900
    const-string v3, "channelid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v5, v5, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    :goto_0
    sget v3, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    if-lez v3, :cond_1

    .line 905
    const-string v3, "uid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/hupu/games/activity/HupuBaseActivity;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 909
    :goto_1
    sget-object v3, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 914
    :goto_2
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 959
    :goto_3
    return-void

    .line 902
    :cond_0
    const-string v3, "channelid"

    const-string v4, "o"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 956
    :catch_0
    move-exception v0

    goto :goto_3

    .line 907
    :cond_1
    const-string v3, "uid"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 912
    goto :goto_2

    .line 916
    :sswitch_0
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 917
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3ea

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 921
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 922
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3eb

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 926
    :sswitch_2
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 927
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3ec

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 931
    :sswitch_3
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 932
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3ed

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 936
    :sswitch_4
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 937
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3f0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 941
    :sswitch_5
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 942
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3f1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto :goto_3

    .line 946
    :sswitch_6
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cq:Z

    .line 947
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3ef

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V

    goto/16 :goto_3

    .line 951
    :sswitch_7
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$a;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v3, 0x3e9

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 914
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_5
        0x352 -> :sswitch_2
        0x35c -> :sswitch_3
        0x367 -> :sswitch_0
        0x368 -> :sswitch_1
        0x3ea -> :sswitch_6
    .end sparse-switch
.end method
