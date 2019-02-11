.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 140
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->g()V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 155
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->b(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->f()V

    goto :goto_0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
