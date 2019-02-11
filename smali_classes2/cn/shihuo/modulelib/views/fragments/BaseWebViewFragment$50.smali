.class Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 1571
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u5f00\u59cb\u4e0a\u4f20"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1575
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1577
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1578
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1579
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1580
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1581
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1582
    const-string v1, "shimage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1583
    :goto_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 1584
    const/4 v6, 0x0

    new-instance v7, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;

    invoke-direct {v7, p0, v5, v0, v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1, v6, v7}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1604
    :catch_0
    move-exception v0

    .line 1605
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1607
    :goto_2
    return-void

    :cond_1
    move-object v1, v0

    .line 1582
    goto :goto_1

    .line 1601
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 1602
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->b:I

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(ILjava/lang/String;)V

    .line 1603
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment$50;->c:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u4e0a\u4f20\u5b8c\u6210"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
