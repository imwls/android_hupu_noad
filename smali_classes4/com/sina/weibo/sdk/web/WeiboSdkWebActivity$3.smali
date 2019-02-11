.class Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->initView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$502(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;I)I

    .line 227
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$600(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)V

    .line 228
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity$3;->this$0:Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;

    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;->access$100(Lcom/sina/weibo/sdk/web/WeiboSdkWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 229
    return-void
.end method
