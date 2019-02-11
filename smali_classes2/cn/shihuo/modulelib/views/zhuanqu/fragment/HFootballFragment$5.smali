.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->d(Ljava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<",
        "Lcn/shihuo/modulelib/models/AdDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l",
            "<",
            "Lcn/shihuo/modulelib/models/AdDataModel;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 232
    const-string v1, "type"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "source_code"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->e(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string v1, "news_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->f(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    const-string v1, "param_str"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->an:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/AdDataModel;

    .line 241
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$5;Lio/reactivex/l;)V

    .line 243
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 252
    return-void
.end method
