.class Lcn/shihuo/modulelib/views/activitys/SetActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SetActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SetActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SetActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 213
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 214
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/SetActivity;->item_clear:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/SetActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SetActivity;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/activitys/SetActivity;->g()Landroid/content/Context;

    move-result-object v5

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    :goto_0
    invoke-static {v5, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    return-void

    :cond_0
    move-wide v0, v2

    .line 214
    goto :goto_0
.end method
