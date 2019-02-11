.class public Lcn/shihuo/modulelib/views/wheelView/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, v0}, Lcn/shihuo/modulelib/views/wheelView/e;-><init>(II)V

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcn/shihuo/modulelib/views/wheelView/e;->a:I

    .line 47
    iput p2, p0, Lcn/shihuo/modulelib/views/wheelView/e;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/e;->a:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/e;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/e;->a()I

    move-result v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wheelView/e;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcn/shihuo/modulelib/views/wheelView/e;->b:I

    return v0
.end method
