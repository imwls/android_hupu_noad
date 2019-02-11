.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->treatClickEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 1

    .prologue
    .line 959
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 962
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$6;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$1400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)V

    .line 963
    return-void
.end method
