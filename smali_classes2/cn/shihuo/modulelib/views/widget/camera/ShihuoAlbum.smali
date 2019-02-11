.class public Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:F

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->b:I

    .line 26
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->c:I

    .line 27
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->d(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->e(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)F

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->e:F

    .line 29
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->f(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->f:Z

    .line 30
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->g(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->g:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->h(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->h:Z

    .line 32
    invoke-static {p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->i(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->i:Z

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;-><init>(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "photo_title"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "event_name"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "IS_SYSTEM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "isCrop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "photo_max"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "image_ratio"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "isShowCamera"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "isCompressed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->g:Landroid/content/Context;

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    return-void
.end method
