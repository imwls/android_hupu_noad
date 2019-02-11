.class Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar$1;->this$0:Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;->access$002(Lcom/sina/weibo/sdk/web/view/WbSdkProgressBar;Z)Z

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
