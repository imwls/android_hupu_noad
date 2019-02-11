.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/data/ad/AdverClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->gdtVideoClick(Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2702
    new-instance v0, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 2703
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 2704
    iput-object p1, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 2705
    iput-object p2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 2706
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-object v2, v0, Lcom/hupu/android/data/ad/AdDownForHandler;->object:Ljava/lang/Object;

    .line 2707
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2708
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$37;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2709
    return-void
.end method
