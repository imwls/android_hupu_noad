.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/utils/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;
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
    .line 1651
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 1671
    return-void
.end method

.method public onShareCallback(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1656
    return-void
.end method

.method public onShareFail(I)V
    .locals 0

    .prologue
    .line 1661
    return-void
.end method

.method public onShareSucess(I)V
    .locals 2

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$15;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$2100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;ZI)V

    .line 1666
    return-void
.end method
