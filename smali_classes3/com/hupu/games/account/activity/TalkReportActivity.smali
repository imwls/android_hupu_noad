.class public Lcom/hupu/games/account/activity/TalkReportActivity;
.super Lcom/hupu/games/account/activity/TalkBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/games/account/activity/TalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/hupu/games/account/activity/TalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0400df

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkReportActivity;->setContentView(I)V

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/TalkReportActivity;->a(Z)V

    .line 25
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 4

    .prologue
    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/TalkReportActivity;->d()V

    goto :goto_0

    .line 34
    :sswitch_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkReportActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkReportActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    iget-boolean v0, v0, Lcom/hupu/games/account/a/ai;->a:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkReportActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ai;

    iget-object v0, v0, Lcom/hupu/games/account/a/ai;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 48
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "pm"

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/base/core/controller/HuPuEventBusController;->postReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "\u8bf7\u9009\u62e9\u4e3e\u62a5\u7684\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1003fa -> :sswitch_1
    .end sparse-switch
.end method
