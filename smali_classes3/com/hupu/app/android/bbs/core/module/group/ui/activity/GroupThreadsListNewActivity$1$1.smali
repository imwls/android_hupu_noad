.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;->OnItemSelect(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(I)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 151
    const-string v0, "GroupThreadsListNewActivity"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method
