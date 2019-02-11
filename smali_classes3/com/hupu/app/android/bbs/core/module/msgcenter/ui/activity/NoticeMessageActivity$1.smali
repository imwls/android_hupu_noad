.class Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/activity/NoticeMessageActivity;->finish()V

    .line 88
    return-void
.end method
