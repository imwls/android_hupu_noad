.class Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v3, 0x1

    if-nez p2, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/sdk/android/feedback/xblink/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->c(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_0

    :cond_3
    if-ne p2, v3, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v1, v3, v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/v;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b()V

    goto :goto_1
.end method
