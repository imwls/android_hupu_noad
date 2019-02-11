.class final Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->uploadImages(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/react/modules/RnMediaBridge;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->a:Lcn/shihuo/modulelib/react/modules/RnMediaBridge;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 88
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    .line 89
    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 90
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    iget-object v2, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->a:Lcn/shihuo/modulelib/react/modules/RnMediaBridge;

    invoke-static {v2}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "\u56fe\u7247\u5f00\u59cb\u4e0a\u4f20"

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    nop

    .line 94
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v9

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v11

    .line 97
    invoke-static {v7}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    const-string v1, "img"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shimage"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v7, v1, v2, v3, v4}, Lkotlin/text/o;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const-string v2, "//"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/o;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :goto_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 100
    const/4 v3, 0x0

    new-instance v1, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;

    invoke-direct {v1, v11, v7, v9, v8}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;-><init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Lcn/shihuo/modulelib/utils/aa$c;

    invoke-static {v2, v3, v1}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->a:Lcn/shihuo/modulelib/react/modules/RnMediaBridge;

    invoke-static {v1}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v1, v7

    .line 98
    goto :goto_1

    .line 116
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 117
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->a:Lcn/shihuo/modulelib/react/modules/RnMediaBridge;

    invoke-static {v1}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u56fe\u7247\u4e0a\u4f20\u5b8c\u6210"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
