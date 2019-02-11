.class public Lcom/meizu/cloud/pushsdk/networking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$b;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->d()V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a()V

    .line 59
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/a;->a()V

    .line 60
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/c/c;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a(Lcom/meizu/cloud/pushsdk/networking/c/c;)V

    .line 69
    return-void
.end method

.method public static a(Lcom/meizu/cloud/pushsdk/networking/c/o$a;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Ljava/lang/Object;Z)V

    .line 167
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$d;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$d;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 182
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Z)V

    .line 183
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Ljava/lang/Object;Z)V

    .line 176
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$g;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$g;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Z)V

    .line 190
    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$h;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$h;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 196
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/b;->a()V

    .line 197
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()V
    .locals 0

    .prologue
    .line 213
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b()V

    .line 214
    return-void
.end method

.method public static f(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$f;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$f;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b()Lcom/meizu/cloud/pushsdk/networking/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->c()Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a$b;->a()V

    .line 236
    :cond_0
    return-void
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->b()I

    move-result v0

    return v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$e;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c$e;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;
    .locals 1

    .prologue
    .line 262
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->c()Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/b;->a()V

    .line 206
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->a(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->c()V

    .line 279
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/a;->f()V

    .line 280
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->a()Lcom/meizu/cloud/pushsdk/networking/common/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/e;->d()V

    .line 281
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/common/e;->e()V

    .line 283
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/a;->b()Lcom/meizu/cloud/pushsdk/networking/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/a;->c()Lcom/meizu/cloud/pushsdk/networking/d/a$b;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 224
    invoke-interface {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/d/a$b;->b(Ljava/lang/String;)V

    .line 226
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method
