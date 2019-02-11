.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->toNext()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c()V

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->showToast(Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 200
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->c()V

    .line 201
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->setData(Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isHasMore:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e()V

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$6;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d()V

    goto :goto_0
.end method
