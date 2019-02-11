.class Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->finish()V

    .line 694
    return-void
.end method
