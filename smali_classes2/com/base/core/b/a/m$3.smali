.class final Lcom/base/core/b/a/m$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.field final synthetic a:Lcom/base/core/b/a/m$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/base/core/b/a/m$a;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 813
    iput-object p1, p0, Lcom/base/core/b/a/m$3;->a:Lcom/base/core/b/a/m$a;

    iput-object p2, p0, Lcom/base/core/b/a/m$3;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/base/core/b/a/m$3;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 816
    iget-object v0, p0, Lcom/base/core/b/a/m$3;->a:Lcom/base/core/b/a/m$a;

    iget-object v1, p0, Lcom/base/core/b/a/m$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v2, v1}, Lcom/base/core/b/a/m$a;->a(Lcom/base/core/b/a/k;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 817
    return-object v2
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/base/core/b/a/m$3;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 823
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/m$3;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 813
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/base/core/b/a/m$3;->a(Ljava/lang/Void;)V

    return-void
.end method
