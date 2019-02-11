.class public Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2544d74a46004d59L


# instance fields
.field private coordsX:D

.field private coordsY:D

.field private directionLeft:Z

.field href:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsX:D

    .line 10
    iput-wide v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsY:D

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->directionLeft:Z

    .line 25
    return-void
.end method


# virtual methods
.method public getCoordsY()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsY:D

    return-wide v0
.end method

.method public getCoordsx()D
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsX:D

    return-wide v0
.end method

.method public getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->href:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isLeft()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->directionLeft:Z

    return v0
.end method

.method public setCoordsY(D)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsY:D

    .line 49
    return-void
.end method

.method public setCoordsx(D)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->coordsX:D

    .line 41
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->href:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setLeft(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->directionLeft:Z

    .line 21
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->title:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->url:Ljava/lang/String;

    .line 57
    return-void
.end method
