.class Landroid/support/v4/h/g;
.super Landroid/support/v4/h/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x13
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v4/h/a;-><init>(Landroid/support/v4/h/a;)V

    .line 31
    iput-object p2, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/h/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/h/a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/h/g;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/g;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/h/a;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
