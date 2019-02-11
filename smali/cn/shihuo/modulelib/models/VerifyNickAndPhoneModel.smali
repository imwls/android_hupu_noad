.class public final Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    e = {
        "Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "()V",
        "jump_url",
        "",
        "getJump_url",
        "()Ljava/lang/String;",
        "setJump_url",
        "(Ljava/lang/String;)V",
        "msg",
        "getMsg",
        "setMsg",
        "status",
        "",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private jump_url:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private status:Ljava/lang/Integer;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->status:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getJump_url()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->jump_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setJump_url(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 8
    iput-object p1, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->jump_url:Ljava/lang/String;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 9
    iput-object p1, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 7
    iput-object p1, p0, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;->status:Ljava/lang/Integer;

    return-void
.end method
