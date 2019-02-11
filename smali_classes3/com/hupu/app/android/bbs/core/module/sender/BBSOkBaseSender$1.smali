.class final Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequestWithTag(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_http_error_str:I

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method
