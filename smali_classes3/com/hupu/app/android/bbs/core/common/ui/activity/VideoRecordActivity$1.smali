.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;
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
    .line 122
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->finish()V

    .line 127
    return-void
.end method
