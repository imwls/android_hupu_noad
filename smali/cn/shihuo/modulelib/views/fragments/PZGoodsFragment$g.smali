.class public final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/PZGoodsFragment$IRequest$1",
        "Lcn/shihuo/modulelib/utils/QiNiuUtil$UploadCallback;",
        "(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V",
        "onSuccess",
        "",
        "imgPath",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/utils/aa$c;->a(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->a(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->J()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "mPageUtils.params"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    const-string v1, "pic"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$g;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->J()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 168
    return-void
.end method
