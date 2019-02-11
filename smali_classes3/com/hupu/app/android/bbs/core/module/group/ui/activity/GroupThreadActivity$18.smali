.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/views/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->configurePageData()V
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
    .line 1971
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/hupu/android/ui/view/wheelview/views/WheelView;II)V
    .locals 3

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0, p3}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$2400(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;I)V

    .line 1976
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$2500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1977
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$18;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->access$2500(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity;->setTextviewColor(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadActivity$PageNumBarAdapter;)V

    .line 1978
    return-void
.end method
