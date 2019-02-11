.class public final Lcn/shihuo/modulelib/utils/ShThrowable;
.super Ljava/lang/Throwable;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    e = {
        "Lcn/shihuo/modulelib/utils/ShThrowable;",
        "",
        "status",
        "",
        "msg",
        "",
        "(ILjava/lang/String;)V",
        "getMsg",
        "()Ljava/lang/String;",
        "getStatus",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final msg:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/utils/ShThrowable;ILjava/lang/String;ILjava/lang/Object;)Lcn/shihuo/modulelib/utils/ShThrowable;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/ShThrowable;->copy(ILjava/lang/String;)Lcn/shihuo/modulelib/utils/ShThrowable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcn/shihuo/modulelib/utils/ShThrowable;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Lcn/shihuo/modulelib/utils/ShThrowable;

    invoke-direct {v0, p1, p2}, Lcn/shihuo/modulelib/utils/ShThrowable;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcn/shihuo/modulelib/utils/ShThrowable;

    if-eqz v2, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/utils/ShThrowable;

    iget v2, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    iget v3, p1, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

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

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShThrowable(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ShThrowable;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
