.class public final Lcn/shihuo/modulelib/models/SelectString;
.super Lcn/shihuo/modulelib/models/BaseModel;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J+\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001b"
    }
    e = {
        "Lcn/shihuo/modulelib/models/SelectString;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "name",
        "",
        "is_selected",
        "",
        "img",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "getImg",
        "()Ljava/lang/String;",
        "setImg",
        "(Ljava/lang/String;)V",
        "()Z",
        "set_selected",
        "(Z)V",
        "getName",
        "setName",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private img:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private is_selected:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    iput-object p3, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/t;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 31
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/models/SelectString;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/models/SelectString;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcn/shihuo/modulelib/models/SelectString;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/models/SelectString;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcn/shihuo/modulelib/models/SelectString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcn/shihuo/modulelib/models/SelectString;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-direct {v0, p1, p2, p3}, Lcn/shihuo/modulelib/models/SelectString;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcn/shihuo/modulelib/models/SelectString;

    if-eqz v2, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/models/SelectString;

    iget-object v2, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    iget-boolean v3, p1, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public final getImg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final is_selected()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    return v0
.end method

.method public final setImg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    return-void
.end method

.method public final set_selected(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectString(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/SelectString;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is_selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcn/shihuo/modulelib/models/SelectString;->is_selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", img="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/SelectString;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
