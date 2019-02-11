.class public final Lcn/shihuo/modulelib/models/PHBModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/PHBModel$Model;
    }
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u000bR\u00020\u00000\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\tR\u001e\u0010\u0012\u001a\u00060\u000bR\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\t\u00a8\u0006\u001b"
    }
    e = {
        "Lcn/shihuo/modulelib/models/PHBModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "()V",
        "category",
        "Ljava/util/ArrayList;",
        "",
        "getCategory",
        "()Ljava/util/ArrayList;",
        "setCategory",
        "(Ljava/util/ArrayList;)V",
        "featured",
        "Lcn/shihuo/modulelib/models/PHBModel$Model;",
        "getFeatured",
        "setFeatured",
        "item",
        "Lcn/shihuo/modulelib/models/CommonModel;",
        "getItem",
        "setItem",
        "normal",
        "getNormal",
        "()Lcn/shihuo/modulelib/models/PHBModel$Model;",
        "setNormal",
        "(Lcn/shihuo/modulelib/models/PHBModel$Model;)V",
        "top",
        "getTop",
        "setTop",
        "Model",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public featured:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PHBModel$Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public item:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public normal:Lcn/shihuo/modulelib/models/PHBModel$Model;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field public top:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PHBModel;->category:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "category"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getFeatured()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PHBModel$Model;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PHBModel;->featured:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "featured"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getItem()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PHBModel;->item:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "item"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNormal()Lcn/shihuo/modulelib/models/PHBModel$Model;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PHBModel;->normal:Lcn/shihuo/modulelib/models/PHBModel$Model;

    if-nez v0, :cond_0

    const-string v1, "normal"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTop()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PHBModel;->top:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v1, "top"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setCategory(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PHBModel;->category:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFeatured(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PHBModel$Model;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PHBModel;->featured:Ljava/util/ArrayList;

    return-void
.end method

.method public final setItem(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PHBModel;->item:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNormal(Lcn/shihuo/modulelib/models/PHBModel$Model;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/PHBModel$Model;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PHBModel;->normal:Lcn/shihuo/modulelib/models/PHBModel$Model;

    return-void
.end method

.method public final setTop(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PHBModel;->top:Ljava/util/ArrayList;

    return-void
.end method
