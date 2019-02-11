.class final Lcn/shihuo/modulelib/utils/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/s;->b(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/s$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/s$1;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 734
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/s$1;->a:Landroid/app/Activity;

    .line 735
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/s$1;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/utils/s;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 743
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    .line 738
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 739
    :catch_1
    move-exception v0

    .line 740
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
