.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4$2;->this$1:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4$2;->this$1:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment$4;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;->initData()V

    .line 160
    return-void
.end method
