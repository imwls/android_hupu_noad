.class public final Lcn/shihuo/modulelib/models/BrandModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/yokeyword/indexablerv/d;


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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    e = {
        "Lcn/shihuo/modulelib/models/BrandModel;",
        "Lme/yokeyword/indexablerv/IndexableEntity;",
        "brand",
        "",
        "isSelect",
        "",
        "(Ljava/lang/String;Z)V",
        "getBrand",
        "()Ljava/lang/String;",
        "setBrand",
        "(Ljava/lang/String;)V",
        "()Z",
        "setSelect",
        "(Z)V",
        "getFieldIndexBy",
        "setFieldIndexBy",
        "",
        "indexField",
        "setFieldPinyinIndexBy",
        "pinyin",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private brand:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private isSelect:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/models/BrandModel;->brand:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/models/BrandModel;->isSelect:Z

    return-void
.end method


# virtual methods
.method public final getBrand()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcn/shihuo/modulelib/models/BrandModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldIndexBy()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcn/shihuo/modulelib/models/BrandModel;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelect()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lcn/shihuo/modulelib/models/BrandModel;->isSelect:Z

    return v0
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcn/shihuo/modulelib/models/BrandModel;->brand:Ljava/lang/String;

    return-void
.end method

.method public setFieldIndexBy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "indexField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/models/BrandModel;->brand:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setFieldPinyinIndexBy(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "pinyin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final setSelect(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcn/shihuo/modulelib/models/BrandModel;->isSelect:Z

    return-void
.end method
