.class Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WXPhoto"

    const-string v1, "start to open system camera."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/a/b;->n()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Camera Permission Denied"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/alibaba/sdk/android/feedback/util/j;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

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

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->g(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v3}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->h(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->i(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xfa1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->f(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "WXPhoto"

    const-string v1, "start to pick photo from system album."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->j(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->k(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0xfa2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->d(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "WXPhoto"

    const-string v1, "take photo cancel, and callback."

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/i/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/f/a/x;->a:Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;->e(Lcom/alibaba/sdk/android/feedback/xblink/f/a/u;)Lcom/alibaba/sdk/android/feedback/xblink/f/b;

    move-result-object v0

    new-instance v1, Lcom/alibaba/sdk/android/feedback/xblink/f/m;

    invoke-direct {v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/feedback/xblink/f/b;->b(Lcom/alibaba/sdk/android/feedback/xblink/f/m;)V

    goto/16 :goto_0
.end method
