.class Lcom/base/logic/component/share/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/hupu/games/match/data/room/WeAppEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/hupu/games/activity/HupuBaseActivity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/base/logic/component/share/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/a;Landroid/graphics/Bitmap;Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    iput-object p2, p0, Lcom/base/logic/component/share/a$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object p4, p0, Lcom/base/logic/component/share/a$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/base/logic/component/share/a$3;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/base/logic/component/share/a$3;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/base/logic/component/share/a$3;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/base/logic/component/share/a$3;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/base/logic/component/share/a$3;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/base/logic/component/share/a$3;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/base/logic/component/share/a$3;->j:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 697
    const/4 v0, 0x0

    .line 700
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 701
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    move-object v2, v1

    .line 705
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "games_share.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    const/4 v0, 0x0

    :try_start_1
    aget-object v0, p1, v0

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "games_share.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 712
    invoke-static {v1}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 713
    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 715
    :goto_1
    return-object v0

    .line 703
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hupu/games/HuPuApp;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 709
    :catch_0
    move-exception v1

    .line 712
    :goto_2
    invoke-static {v0}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 713
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 715
    const-string v0, ""

    goto :goto_1

    .line 712
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/hupu/android/util/z;->a(Ljava/io/OutputStream;)V

    .line 713
    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/hupu/android/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 714
    throw v0

    .line 712
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 709
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/base/logic/component/share/a$3;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/base/logic/component/share/a$3;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/base/logic/component/share/a$3;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/base/logic/component/share/a$3;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/base/logic/component/share/a$3;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/base/logic/component/share/a$3;->i:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;I)I

    .line 732
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    invoke-static {v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Landroid/app/Activity;I)V

    .line 734
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->k:Lcom/base/logic/component/share/a;

    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/logic/component/share/a;->a(Lcom/base/logic/component/share/a;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "tag_compress_pic"

    invoke-static {v0, v1}, Lcom/hupu/games/fragment/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 739
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/share/a$3;->a([Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 694
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/base/logic/component/share/a$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 720
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->PROGRESS:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "tag_compress_pic"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u56fe\u7247\u538b\u7f29\u4e2d"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 722
    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/HupuBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/base/logic/component/share/a$3;->b:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 725
    :cond_0
    return-void
.end method
