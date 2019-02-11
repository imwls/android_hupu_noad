.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$30;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;)V
    .locals 0

    .prologue
    .line 1512
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$30;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1515
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1516
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    .line 1517
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$30;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v3, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    iget-object v1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->access$1300(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)Z

    .line 1518
    return-void
.end method
