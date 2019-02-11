.class Lcom/hupu/js/sdk/AlienWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/AlienWebView;->initDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/js/sdk/AlienWebView$4;->b:Lcom/hupu/js/sdk/AlienWebView;

    iput-object p2, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 223
    const-string v1, ".apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView$4;->b:Lcom/hupu/js/sdk/AlienWebView;

    invoke-static {v0, p1}, Lcom/hupu/js/sdk/AlienWebView;->access$000(Lcom/hupu/js/sdk/AlienWebView;Ljava/lang/String;)Z

    move-result v0

    .line 226
    :cond_0
    if-nez v0, :cond_2

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 236
    iget-object v2, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_2
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    const-string v1, "\u60a8\u6ca1\u6709\u5b89\u88c5\u6d41\u5a92\u4f53\u64ad\u653e\u5668\uff0c\u8bf7\u5230\u5e94\u7528\u5e02\u573a\u5b89\u88c5\u64ad\u653e\u5668"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView$4;->b:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v1, p0, Lcom/hupu/js/sdk/AlienWebView$4;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/hupu/js/sdk/AlienWebView;->download(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0
.end method
