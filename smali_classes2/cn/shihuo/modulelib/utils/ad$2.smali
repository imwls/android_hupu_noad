.class final Lcn/shihuo/modulelib/utils/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ad;->b(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ILcom/jockeyjs/Jockey;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jockeyjs/Jockey;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/jockeyjs/Jockey;Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ad$2;->a:Lcom/jockeyjs/Jockey;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ad$2;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ad$2;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ad$2;->a:Lcom/jockeyjs/Jockey;

    const-string v1, "js-share"

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ad$2;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcn/shihuo/modulelib/utils/ad$2;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lcom/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 137
    return-void
.end method
