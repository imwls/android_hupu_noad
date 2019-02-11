.class public final Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PZGoodModel"
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "()V",
        "href",
        "",
        "getHref",
        "()Ljava/lang/String;",
        "setHref",
        "(Ljava/lang/String;)V",
        "img_info",
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;",
        "getImg_info",
        "()Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;",
        "setImg_info",
        "(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;)V",
        "pic",
        "getPic",
        "setPic",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private href:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private img_info:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private pic:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHref()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->href:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg_info()Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->img_info:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;

    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final setHref(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->href:Ljava/lang/String;

    return-void
.end method

.method public final setImg_info(Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;)V
    .locals 0
    .param p1    # Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->img_info:Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;

    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$PZGoodModel;->pic:Ljava/lang/String;

    return-void
.end method
