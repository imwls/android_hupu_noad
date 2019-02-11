.class public Lcom/meizu/cloud/pushsdk/pushtracer/c/b;
.super Lcom/meizu/cloud/pushsdk/pushtracer/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/c/b$1;,
        Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;,
        Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/a;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/a$a;)V

    .line 127
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->e:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->b(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->f:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->c(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->d:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->d(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->g:Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->e(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->h:Ljava/lang/String;

    .line 132
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->f(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->i:Ljava/lang/String;

    .line 133
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->g(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->j:Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;->h(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public static e()Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/pushtracer/c/b$a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b$b;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/c/b$1;)V

    return-object v0
.end method


# virtual methods
.method public f()Lcom/meizu/cloud/pushsdk/pushtracer/b/c;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;-><init>()V

    .line 145
    const-string v1, "en"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "ti"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v1, "di"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "pv"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "pn"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "si"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "ms"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "ect"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/c/b;->a(Lcom/meizu/cloud/pushsdk/pushtracer/b/c;)Lcom/meizu/cloud/pushsdk/pushtracer/b/c;

    move-result-object v0

    return-object v0
.end method
