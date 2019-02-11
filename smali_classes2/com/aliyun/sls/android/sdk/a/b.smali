.class public Lcom/aliyun/sls/android/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aliyun/sls/android/sdk/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->a:Ljava/util/List;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->c:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/a/b;->b:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/aliyun/sls/android/sdk/a/b;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 39
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 40
    const-string v0, "__source__"

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "__topic__"

    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliyun/sls/android/sdk/a/a;

    .line 45
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/a/a;->a()Ljava/util/Map;

    move-result-object v0

    .line 46
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "__logs__"

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public a(Lcom/aliyun/sls/android/sdk/a/a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/a/b;->b:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/a/b;->c:Ljava/lang/String;

    .line 32
    return-void
.end method
