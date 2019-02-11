.class public Lcn/shihuo/modulelib/views/wheelView/c;
.super Lcn/shihuo/modulelib/views/wheelView/b;
.source "SourceFile"


# instance fields
.field private k:Lcn/shihuo/modulelib/views/wheelView/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/views/wheelView/i;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/wheelView/b;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcn/shihuo/modulelib/views/wheelView/c;->k:Lcn/shihuo/modulelib/views/wheelView/i;

    .line 44
    return-void
.end method


# virtual methods
.method protected f(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/c;->k:Lcn/shihuo/modulelib/views/wheelView/i;

    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/views/wheelView/i;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/shihuo/modulelib/views/wheelView/i;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/c;->k:Lcn/shihuo/modulelib/views/wheelView/i;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/c;->k:Lcn/shihuo/modulelib/views/wheelView/i;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/wheelView/i;->a()I

    move-result v0

    return v0
.end method
