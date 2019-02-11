.class Lcom/hupu/android/net/okhttp/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILcom/hupu/android/net/okhttp/c/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/android/net/okhttp/b/b;


# direct methods
.method constructor <init>(Lcom/hupu/android/net/okhttp/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/b/b$1;->c:Lcom/hupu/android/net/okhttp/b/b;

    iput-object p2, p0, Lcom/hupu/android/net/okhttp/b/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hupu/android/net/okhttp/b/b$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/b$1;->c:Lcom/hupu/android/net/okhttp/b/b;

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Lcom/hupu/android/net/okhttp/b/b;)Lcom/hupu/android/net/okhttp/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/b/b$1;->c:Lcom/hupu/android/net/okhttp/b/b;

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Lcom/hupu/android/net/okhttp/b/b;)Lcom/hupu/android/net/okhttp/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hupu/android/net/okhttp/b/a;->b(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/b/a$a;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/b/a$a;->c(I)Ljava/io/OutputStream;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/hupu/android/net/okhttp/b/b$1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 152
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a$a;->a()V

    .line 153
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/b/b$1;->c:Lcom/hupu/android/net/okhttp/b/b;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/b;->a(Lcom/hupu/android/net/okhttp/b/b;)Lcom/hupu/android/net/okhttp/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/b/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
