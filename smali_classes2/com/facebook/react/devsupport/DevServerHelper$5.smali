.class Lcom/facebook/react/devsupport/DevServerHelper$5;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevServerHelper;->attachDebugger(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevServerHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$title:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevServerHelper$5;->doSync()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public doSync()Z
    .locals 3

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->this$0:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$title:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->access$600(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lokhttp3/ab;

    invoke-direct {v1}, Lokhttp3/ab;-><init>()V

    .line 261
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    const/4 v0, 0x1

    .line 266
    :goto_0
    return v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "ReactNative"

    const-string v2, "Failed to send attach request to Inspector"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_debugjs_nuclide_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper$5;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 276
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
