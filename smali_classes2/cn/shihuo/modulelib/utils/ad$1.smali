.class final Lcn/shihuo/modulelib/utils/ad$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ad;->b(Landroid/app/Activity;Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/socialize/UMShareListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jockeyjs/Jockey;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$1;->a:Lcom/jockeyjs/Jockey;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ad$1;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ad$1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcn/shihuo/modulelib/utils/ad$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/shihuo/modulelib/utils/ad$1;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 122
    const-string v0, "\u5206\u4eab\u53d6\u6d88"

    const/4 v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ad$1;->a:Lcom/jockeyjs/Jockey;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$1;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V

    .line 123
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 116
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    const/4 v1, 0x2

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ad$1;->a:Lcom/jockeyjs/Jockey;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$1;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V

    .line 117
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 4

    .prologue
    .line 105
    const-string v0, "\u5206\u4eab\u6210\u529f"

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ad$1;->a:Lcom/jockeyjs/Jockey;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$1;->b:Landroid/webkit/WebView;

    invoke-static {p1, v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$1;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$1;->d:Ljava/lang/String;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ad$1;->c:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcn/shihuo/modulelib/utils/ad;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ad$1;->e:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
