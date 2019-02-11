.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->local_video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->local_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->push_video_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableImg;->push_video_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVideoShowActivity;->startActivity(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
