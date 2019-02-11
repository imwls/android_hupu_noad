.class Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public reload()V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method
