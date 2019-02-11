.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/Jsoup;->c(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->d()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->b(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a$1;-><init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->c(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->c(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->d(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$b;->a(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$a;->a(Ljava/lang/Void;)V

    return-void
.end method
