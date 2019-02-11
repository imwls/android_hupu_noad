.class Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$3;
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
    .line 69
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->finish()V

    .line 73
    return-void
.end method
