.class public final Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImginfoModel"
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    e = {
        "Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "()V",
        "height",
        "",
        "getHeight",
        "()Ljava/lang/Integer;",
        "setHeight",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "width",
        "getWidth",
        "setWidth",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setHeight(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;->height:Ljava/lang/Integer;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter$Companion$ImginfoModel;->width:Ljava/lang/Integer;

    return-void
.end method
