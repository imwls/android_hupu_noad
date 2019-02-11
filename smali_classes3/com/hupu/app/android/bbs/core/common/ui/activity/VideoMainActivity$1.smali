.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;)Lcom/hupu/app/android/bbs/core/common/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/c/e;->c()V

    .line 59
    return-void
.end method
