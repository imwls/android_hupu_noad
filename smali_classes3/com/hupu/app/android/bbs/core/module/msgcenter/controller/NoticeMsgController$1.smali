.class Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    .line 26
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->postMsg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    const-string v2, "===handleMessage===  posMsg=true"

    invoke-static {v1, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;->newNum:I

    sput v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/app/NoticeStates;->noticeNum:I

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->TAG:Ljava/lang/String;

    const-string v1, "===handleMessage===  posMsg=false"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
