.class Lcom/alibaba/sdk/android/feedback/windvane/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->access$000(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    sget v2, Lcom/alibaba/sdk/android/feedback/xblink/f/b/a;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mPageAction:Lcom/alibaba/sdk/android/feedback/windvane/k;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/windvane/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mPageAction:Lcom/alibaba/sdk/android/feedback/windvane/k;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/windvane/k;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->access$100(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    iget-object v0, v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->webview:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->goBack()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/b;->a:Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->finish()V

    goto :goto_0
.end method
