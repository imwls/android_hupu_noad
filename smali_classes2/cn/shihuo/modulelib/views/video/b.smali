.class public Lcn/shihuo/modulelib/views/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcn/shihuo/modulelib/views/video/b;->a:I

    .line 10
    iput p2, p0, Lcn/shihuo/modulelib/views/video/b;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcn/shihuo/modulelib/views/video/b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcn/shihuo/modulelib/views/video/b;->b:I

    return v0
.end method
