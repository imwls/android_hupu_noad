.class public Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "http://www.shihuo.cn/app/assets/goods_detail/1.0.0/index.html"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;->c(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShoppingWebDetailFragment;->N()V

    .line 17
    :cond_0
    return-void
.end method
