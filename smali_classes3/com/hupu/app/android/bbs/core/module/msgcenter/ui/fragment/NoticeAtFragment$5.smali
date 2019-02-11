.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->toInit()Z
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
    .line 149
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 180
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->msg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->showToast(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5$2;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->msg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",\u70b9\u51fb\u5c4f\u5e55\u91cd\u8bd5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public onSuccess(I)V
    .locals 3

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 154
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->b()V

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->messageAtModel:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeAtAdapter;->setData(Ljava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isHasMore:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->e()V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$700(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;

    move-result-object v0

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/cache/NoticeMessageAtViewCache;->isInit:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5$1;-><init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;)V

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u88ab@\u6d88\u606f\uff0c\u70b9\u51fb\u5c4f\u5e55\u5237\u65b0"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 173
    :goto_1
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/xlistview/XListView;->d()V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;->access$800(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;)Lcom/hupu/app/android/bbs/core/common/ui/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/a;->a()V

    goto :goto_1
.end method
