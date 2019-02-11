.class public final Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;
.super Lcn/shihuo/modulelib/utils/BaseViewModel;
.source "SourceFile"


# annotations
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B_\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    e = {
        "Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;",
        "Lcn/shihuo/modulelib/utils/BaseViewModel;",
        "goodId",
        "",
        "sex",
        "img",
        "supplierId",
        "styleId",
        "newsId",
        "sourceType",
        "specialId",
        "clickStatisticId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "command",
        "Lcn/shihuo/modulelib/utils/SingleLiveEvent;",
        "Lcn/shihuo/modulelib/utils/HttpCommand;",
        "getCommand",
        "()Lcn/shihuo/modulelib/utils/SingleLiveEvent;",
        "mParamsDetails",
        "Ljava/util/TreeMap;",
        "getShoppingDetail",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcn/shihuo/modulelib/utils/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/shihuo/modulelib/utils/ae",
            "<",
            "Lcn/shihuo/modulelib/utils/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 10
    .line 19
    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/BaseViewModel;-><init>()V

    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    .line 22
    new-instance v0, Lcn/shihuo/modulelib/utils/ae;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/ae;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->b:Lcn/shihuo/modulelib/utils/ae;

    .line 25
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "sex"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "img"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "supplier_id"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_3
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "style_id"

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    if-eqz p6, :cond_5

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "news_id"

    invoke-interface {v0, v1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    if-eqz p7, :cond_6

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "sourceType"

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    if-eqz p8, :cond_7

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "special_id"

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_7
    if-eqz p9, :cond_8

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "clickStatisticId"

    invoke-interface {v0, v1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->c()V

    return-void
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;)Ljava/util/TreeMap;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a:Ljava/util/TreeMap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcn/shihuo/modulelib/utils/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/shihuo/modulelib/utils/ae",
            "<",
            "Lcn/shihuo/modulelib/utils/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->b:Lcn/shihuo/modulelib/utils/ae;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 40
    .line 41
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel$getShoppingDetail$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel$getShoppingDetail$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/u;->b(Lkotlin/jvm/a/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/detail/ShoppingDetailViewModel;->a(Lio/reactivex/disposables/b;)V

    .line 53
    return-void
.end method
