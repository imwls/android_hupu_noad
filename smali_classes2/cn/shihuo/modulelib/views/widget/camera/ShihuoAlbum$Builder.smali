.class public final Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->e:F

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->h:Z

    .line 60
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->g:Landroid/content/Context;

    .line 61
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c:I

    return v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->e:F

    return v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->f:Z

    return v0
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->h:Z

    return v0
.end method

.method static synthetic i(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->i:Z

    return v0
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c:I

    .line 92
    return-object p0
.end method

.method public a(F)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->e:F

    .line 114
    return-object p0
.end method

.method public a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b:I

    .line 82
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a:Ljava/lang/String;

    .line 71
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 134
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->h:Z

    .line 135
    return-object p0
.end method

.method public b()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->f:Z

    .line 124
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->d:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method public b(Z)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->i:Z

    .line 140
    return-object p0
.end method

.method public c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;-><init>(Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$1;)V

    return-object v0
.end method
