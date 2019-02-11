.class public Lcom/base/core/net/async/http/socketio/j;
.super Lcom/base/core/net/async/http/socketio/f;
.source "SourceFile"


# static fields
.field private static m:Lcom/base/core/net/async/http/socketio/k;


# instance fields
.field b:Z

.field c:Z

.field d:Lcom/base/core/net/async/http/socketio/b;

.field e:Lcom/base/core/net/async/http/socketio/g;

.field f:Lcom/base/core/net/async/http/socketio/d;

.field g:Lcom/base/core/net/async/http/socketio/c;

.field h:Lcom/base/core/net/async/http/socketio/i;

.field i:Lcom/base/core/net/async/http/socketio/h;

.field j:Lcom/base/core/net/async/http/socketio/m;

.field k:Lcom/base/core/net/async/http/socketio/k;

.field l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/base/core/net/async/http/socketio/f;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/base/core/net/async/http/socketio/j;->l:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    .line 178
    iput-object p3, p0, Lcom/base/core/net/async/http/socketio/j;->d:Lcom/base/core/net/async/http/socketio/b;

    .line 179
    return-void
.end method

.method public static a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;)Lcom/base/core/net/async/b/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/a;",
            "Lcom/base/core/net/async/http/socketio/l;",
            "Lcom/base/core/net/async/http/socketio/b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/socketio/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    :goto_0
    new-instance v1, Lcom/base/core/net/async/b/h;

    invoke-direct {v1}, Lcom/base/core/net/async/b/h;-><init>()V

    .line 86
    new-instance v2, Lcom/base/core/net/async/http/socketio/k;

    invoke-direct {v2, v0, p0, p1}, Lcom/base/core/net/async/http/socketio/k;-><init>(Landroid/os/Handler;Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;)V

    .line 87
    sget-object v2, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    if-nez v2, :cond_1

    .line 89
    new-instance v2, Lcom/base/core/net/async/http/socketio/k;

    invoke-direct {v2, v0, p0, p1}, Lcom/base/core/net/async/http/socketio/k;-><init>(Landroid/os/Handler;Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;)V

    sput-object v2, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    .line 93
    :goto_1
    new-instance v0, Lcom/base/core/net/async/http/socketio/j$2;

    invoke-direct {v0, p1, p2, v1}, Lcom/base/core/net/async/http/socketio/j$2;-><init>(Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;Lcom/base/core/net/async/b/h;)V

    .line 118
    sget-object v2, Lcom/base/core/net/async/http/socketio/k;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/base/core/net/async/http/socketio/j;

    sget-object v4, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    const-string v5, ""

    invoke-direct {v3, v4, v5, v0}, Lcom/base/core/net/async/http/socketio/j;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    sget-object v0, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/b/c;)V

    .line 121
    return-object v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/base/core/net/async/http/socketio/l;->f()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/l;)V

    goto :goto_1
.end method

.method public static a(Lcom/base/core/net/async/http/a;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)Lcom/base/core/net/async/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/http/a;",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/socketio/b;",
            ")",
            "Lcom/base/core/net/async/b/e",
            "<",
            "Lcom/base/core/net/async/http/socketio/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/base/core/net/async/http/socketio/l;

    invoke-direct {v0, p1}, Lcom/base/core/net/async/http/socketio/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/socketio/l;Lcom/base/core/net/async/http/socketio/b;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/base/core/net/async/http/socketio/k;->a(ILcom/base/core/net/async/http/socketio/j;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    .line 40
    return-void
.end method

.method private static a(Lcom/base/core/net/async/b/h;Landroid/os/Handler;Lcom/base/core/net/async/http/socketio/b;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/base/core/net/async/b/h",
            "<",
            "Lcom/base/core/net/async/http/socketio/j;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/base/core/net/async/http/socketio/b;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p3}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Lcom/base/core/net/async/http/socketio/j$1;

    invoke-direct {v0, p2, p3}, Lcom/base/core/net/async/http/socketio/j$1;-><init>(Lcom/base/core/net/async/http/socketio/b;Ljava/lang/Exception;)V

    invoke-static {p1, v0}, Lcom/base/core/net/async/AsyncServer;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Lcom/base/core/net/async/http/socketio/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V

    goto :goto_0
.end method

.method static synthetic l()Lcom/base/core/net/async/http/socketio/k;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/base/core/net/async/http/socketio/j;->m:Lcom/base/core/net/async/http/socketio/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/socketio/g;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->e:Lcom/base/core/net/async/http/socketio/g;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/http/socketio/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->g:Lcom/base/core/net/async/http/socketio/c;

    .line 147
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/d;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->f:Lcom/base/core/net/async/http/socketio/d;

    .line 139
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/g;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->e:Lcom/base/core/net/async/http/socketio/g;

    .line 127
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/h;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->i:Lcom/base/core/net/async/http/socketio/h;

    .line 163
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/i;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->h:Lcom/base/core/net/async/http/socketio/i;

    .line 155
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/socketio/m;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/j;->j:Lcom/base/core/net/async/http/socketio/m;

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/base/core/net/async/http/socketio/j;->a(ILjava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    new-instance v1, Lcom/base/core/net/async/http/socketio/j;

    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    invoke-direct {v1, v2, p1, p2}, Lcom/base/core/net/async/http/socketio/j;-><init>(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/b;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/j;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/base/core/net/async/http/socketio/j;->b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    .line 44
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/base/core/net/async/http/socketio/j;->b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    .line 48
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V

    .line 56
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/base/core/net/async/http/socketio/j;->a(ILjava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    .line 75
    return-void
.end method

.method public b()Lcom/base/core/net/async/http/socketio/d;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->f:Lcom/base/core/net/async/http/socketio/d;

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    :try_start_0
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "args"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const/4 v1, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, p3}, Lcom/base/core/net/async/http/socketio/j;->a(ILjava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Lcom/base/core/net/async/http/socketio/c;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->g:Lcom/base/core/net/async/http/socketio/c;

    return-object v0
.end method

.method public d()Lcom/base/core/net/async/http/socketio/i;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->h:Lcom/base/core/net/async/http/socketio/i;

    return-object v0
.end method

.method public e()Lcom/base/core/net/async/http/socketio/h;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->i:Lcom/base/core/net/async/http/socketio/h;

    return-object v0
.end method

.method public f()Lcom/base/core/net/async/http/socketio/m;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->j:Lcom/base/core/net/async/http/socketio/m;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/base/core/net/async/http/socketio/j;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/socketio/j;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/socketio/k;->b(Lcom/base/core/net/async/http/socketio/j;)V

    .line 188
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->g:Lcom/base/core/net/async/http/socketio/c;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/socketio/c;->a(Ljava/lang/Exception;)V

    .line 192
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    invoke-virtual {v0, p0}, Lcom/base/core/net/async/http/socketio/k;->b(Lcom/base/core/net/async/http/socketio/j;)V

    .line 196
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/j;->k:Lcom/base/core/net/async/http/socketio/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/b/c;)V

    .line 204
    return-void
.end method

.method public k()Lcom/base/core/net/async/http/v;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    return-object v0
.end method
