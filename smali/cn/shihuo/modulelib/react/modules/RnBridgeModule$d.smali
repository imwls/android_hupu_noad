.class final Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->pay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/HashMap;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->f:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 181
    new-instance v3, Lcn/shihuo/modulelib/utils/a/d;

    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/utils/a/d;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v3}, Lcn/shihuo/modulelib/utils/a/d;->c()Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Lcn/shihuo/modulelib/utils/a/d;->a()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 186
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "9000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "\u652f\u4ed8\u6210\u529f\uff01"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "errorCollection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 200
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object v0, v2

    .line 201
    check-cast v0, Ljava/util/Map;

    const-string v5, "url"

    iget-object v6, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 202
    check-cast v0, Ljava/util/Map;

    const-string v5, "error_code"

    const-string v6, "resultStatus"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v5, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v5, v4}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 205
    check-cast v2, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 208
    iget-object v2, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->d:Ljava/util/HashMap;

    const-string v4, "payload"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    iget-object v4, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->b:Ljava/lang/String;

    const-string v5, "result"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->putPayResultDataToMap(Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->d:Ljava/util/HashMap;

    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v2, "id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->d:Ljava/util/HashMap;

    const-string v2, "payload"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v2, "payType"

    iget-object v3, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->f:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 213
    return-void

    :cond_0
    move-object v0, v1

    .line 191
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "8000"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d\uff01"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "\u652f\u4ed8\u5931\u8d25\uff01"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
