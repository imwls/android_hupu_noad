.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;
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
    .line 129
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bN:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->ca:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a()Lcom/hupu/app/android/bbs/core/common/ui/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->m()I

    move-result v3

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity$2;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoRecordActivity;)Lcom/hupu/app/android/bbs/core/common/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/f;->n()D

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/common/c/f;->a(Ljava/lang/String;IDI)V

    .line 137
    :cond_0
    return-void
.end method
