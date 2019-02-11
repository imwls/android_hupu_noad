.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 318
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 321
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 322
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/FileUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "jpg"

    .line 324
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 327
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 329
    :cond_1
    invoke-static {v3, v0}, Lcn/shihuo/modulelib/views/wxchoose/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v4, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;

    invoke-direct {v4, v3, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->q(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 334
    const/4 v2, 0x2

    iput v2, v0, Landroid/os/Message;->what:I

    .line 335
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$4;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->q(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 337
    return-void
.end method
