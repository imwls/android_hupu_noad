.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/oss/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->displayImg(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

.field final synthetic val$lUrl:Ljava/lang/String;

.field final synthetic val$localUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->val$localUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->val$lUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 275
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iput-boolean v5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    .line 276
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 284
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->tsize:J

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isgif:Z

    move v6, v5

    invoke-static/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;JZZZ)V

    .line 285
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 8

    .prologue
    .line 295
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;JJ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isSuccess:Z

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 248
    const-string v0, "upload_pic_watermark"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->val$localUrl:Ljava/lang/String;

    const-string v1, ".gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 251
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;-><init>()V

    .line 252
    const-string v0, "watermark_cfg"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->paser(Ljava/lang/String;)V

    .line 253
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 255
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 256
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->val$localUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 257
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v1, v5

    .line 258
    :goto_0
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 259
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->min:I

    if-lt v4, v0, :cond_1

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->max:I

    if-gt v4, v0, :cond_1

    .line 260
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->config:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->val$lUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/android/oss/OssUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->tsize:J

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;

    iget-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->isgif:Z

    invoke-static/range {v1 .. v6}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg;JZZZ)V

    .line 272
    return-void

    .line 258
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
