.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getImageCount()I

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->bbs_pic_edit:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/PicTxtLayout;->getVotingCount()I

    .line 262
    return-void
.end method
