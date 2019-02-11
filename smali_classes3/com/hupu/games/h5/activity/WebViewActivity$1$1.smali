.class Lcom/hupu/games/h5/activity/WebViewActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/WebViewActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity$1;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity$1;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->b(Lcom/hupu/games/h5/activity/WebViewActivity;)V

    .line 276
    return-void
.end method
