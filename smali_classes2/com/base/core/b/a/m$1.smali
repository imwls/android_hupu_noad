.class final Lcom/base/core/b/a/m$1;
.super Lcom/base/core/b/a/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    const-class v0, Lcom/base/core/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/b/a/m$1;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 720
    iput-object p1, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/base/core/b/a/m$1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/base/core/b/a/m$1;->d:Ljava/lang/String;

    iput p4, p0, Lcom/base/core/b/a/m$1;->e:I

    iput p5, p0, Lcom/base/core/b/a/m$1;->f:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/b/a/m$a;-><init>(Lcom/base/core/b/a/m$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/b/a/k;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 725
    :try_start_0
    sget-boolean v0, Lcom/base/core/b/a/m$1;->a:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :catch_0
    move-exception v0

    .line 743
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/base/core/b/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_2

    .line 749
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/base/core/b/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 728
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    .line 729
    if-eqz p2, :cond_3

    .line 730
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v2, 0x2000

    invoke-direct {v1, p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 731
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 733
    invoke-static {v1, v2}, Lcom/base/core/b/a/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 734
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object p3, v0

    .line 739
    :cond_3
    iget-object v0, p0, Lcom/base/core/b/a/m$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/b/a/m$1;->d:Ljava/lang/String;

    iget v2, p0, Lcom/base/core/b/a/m$1;->e:I

    iget v3, p0, Lcom/base/core/b/a/m$1;->f:I

    invoke-static {v0, v1, p3, v2, v3}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/b/a/m$1;->g:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 749
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/base/core/b/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/base/core/b/a/k;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 750
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/base/core/b/a/m$1;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 751
    :cond_4
    throw v0
.end method
