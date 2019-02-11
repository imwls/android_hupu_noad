.class Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/ReplyListActivity_h5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7;->a:Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 513
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7$1;-><init>(Lcom/hupu/games/detail/activity/ReplyListActivity_h5$7;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 509
    return-void
.end method
