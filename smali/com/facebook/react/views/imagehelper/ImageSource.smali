.class public Lcom/facebook/react/views/imagehelper/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isResource:Z

.field private mSize:D

.field private mSource:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;DD)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSource:Ljava/lang/String;

    .line 29
    mul-double v0, p3, p5

    iput-wide v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSize:D

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mUri:Landroid/net/Uri;

    .line 34
    return-void
.end method

.method private computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource:Z

    .line 80
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/react/views/imagehelper/ImageSource;->computeLocalUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getSize()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSize:D

    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public isResource()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/facebook/react/views/imagehelper/ImageSource;->isResource:Z

    return v0
.end method
