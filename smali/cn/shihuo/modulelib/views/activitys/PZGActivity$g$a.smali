.class final Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a(Lcom/google/android/cameraview/CameraView;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;

.field final synthetic b:[B


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;[B)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 233
    sget-object v1, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->c:Lcn/shihuo/modulelib/views/activitys/PZGActivity$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$a;->a()Ljava/io/File;

    move-result-object v3

    .line 234
    const/4 v1, 0x0

    check-cast v1, Ljava/io/OutputStream;

    .line 235
    nop

    .line 236
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v0, v2

    check-cast v0, Ljava/io/OutputStream;

    move-object v1, v0

    .line 237
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;->b:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 238
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 239
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->a(Lcn/shihuo/modulelib/views/activitys/PZGActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    nop

    .line 245
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 241
    :try_start_2
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g$a;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/PZGActivity$g;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot write to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v4, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    if-eqz v2, :cond_0

    .line 244
    nop

    .line 245
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 246
    :catch_1
    move-exception v1

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 243
    :goto_1
    if-eqz v2, :cond_1

    .line 244
    nop

    .line 245
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    :cond_1
    :goto_2
    throw v1

    .line 246
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    .line 248
    :catchall_1
    move-exception v1

    goto :goto_1
.end method
