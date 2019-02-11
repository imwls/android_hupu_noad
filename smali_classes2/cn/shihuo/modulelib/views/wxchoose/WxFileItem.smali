.class public Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private filter:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

.field private mFilterPath:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field private mTagItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailFile:Ljava/lang/String;

.field public orignPath:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mTagItems:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mTagItems:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->orignPath:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->thumbnailPath:Ljava/lang/String;

    .line 31
    sget-object v0, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->NORMAL:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->filter:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    .line 32
    return-void
.end method


# virtual methods
.method public addTag(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mTagItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 95
    :cond_0
    check-cast p1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->filter:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    return-object v0
.end method

.method public getFilterPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mFilterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOrignPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->orignPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getTagItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mTagItems:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnailFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mThumbnailFile:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mPath:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/p;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public removeTag(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mTagItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public setFilterPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mFilterPath:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setFilterType(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->filter:Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    .line 48
    return-void
.end method

.method public setOrignPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->orignPath:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setThumbnailFile(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->mThumbnailFile:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->thumbnailPath:Ljava/lang/String;

    .line 88
    return-void
.end method
