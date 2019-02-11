.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->b()V

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->j()V

    .line 175
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/android/ui/widget/HPVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->c(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/android/ui/widget/HPVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoView;->f()V

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
