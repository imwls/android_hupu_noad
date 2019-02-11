.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/data/ad/AdverClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;->onClickCallBack(Lcom/hupu/android/data/ad/AdClickReportEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;)V
    .locals 0

    .prologue
    .line 1274
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1278
    new-instance v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 1279
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1280
    iput-object p1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 1281
    iput-object p2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 1282
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;->val$entity:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    iput-object v2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    .line 1283
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1284
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$25;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1285
    return-void
.end method
