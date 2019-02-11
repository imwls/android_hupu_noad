.class Lcom/base/core/net/async/http/b/a$1$1;
.super Lcom/base/core/net/async/http/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a$1;->a(Lcom/base/core/net/async/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:Lcom/base/core/net/async/http/b/a$a;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Z

.field k:Lcom/base/core/net/async/http/b/e;

.field l:Z

.field final synthetic m:Lcom/base/core/net/async/http/b/a$1;

.field private final synthetic s:Lcom/base/core/net/async/f;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a$1;Lcom/base/core/net/async/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$1$1;->m:Lcom/base/core/net/async/http/b/a$1;

    iput-object p2, p0, Lcom/base/core/net/async/http/b/a$1$1;->s:Lcom/base/core/net/async/f;

    .line 51
    invoke-direct {p0}, Lcom/base/core/net/async/http/b/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/a$1$1;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/base/core/net/async/http/b/a$1$1;->s()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/a$1$1;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/b/a$1$1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->i:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->m:Lcom/base/core/net/async/http/b/a$1;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->s:Lcom/base/core/net/async/f;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/b/a$1;->a(Lcom/base/core/net/async/f;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/e;->b()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->c()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->j:Z

    .line 134
    invoke-super {p0, p1}, Lcom/base/core/net/async/http/b/c;->a(Ljava/lang/Exception;)V

    .line 135
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->n:Lcom/base/core/net/async/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 136
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->n:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->o()V

    .line 137
    invoke-direct {p0}, Lcom/base/core/net/async/http/b/a$1$1;->s()V

    .line 139
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/a$1$1;->g()Lcom/base/core/net/async/http/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/net/async/http/f;->k_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->f:Lcom/base/core/net/async/http/b/a$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a$a;->b:Lcom/base/core/net/async/http/b/g;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-interface {v0, p0, v1}, Lcom/base/core/net/async/http/b/g;->a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/a$1$1;->n()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    .line 65
    iget-boolean v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->l:Z

    if-nez v1, :cond_1

    const-string v1, "100-continue"

    const-string v2, "Expect"

    invoke-virtual {v0, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/a$1$1;->o()V

    .line 68
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->n:Lcom/base/core/net/async/f;

    const-string v1, "HTTP/1.1 100 Continue\r\n\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/base/core/net/async/http/b/a$1$1$1;

    invoke-direct {v2, p0}, Lcom/base/core/net/async/http/b/a$1$1$1;-><init>(Lcom/base/core/net/async/http/b/a$1$1;)V

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/n;[BLcom/base/core/net/async/a/a;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->g:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->g:Ljava/lang/String;

    const-string v2, "\\?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->h:Ljava/lang/String;

    .line 88
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->q:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->m:Lcom/base/core/net/async/http/b/a$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/a$1;->a(Lcom/base/core/net/async/http/b/a$1;)Lcom/base/core/net/async/http/b/a;

    move-result-object v0

    iget-object v1, v0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->m:Lcom/base/core/net/async/http/b/a$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/a$1;->a(Lcom/base/core/net/async/http/b/a$1;)Lcom/base/core/net/async/http/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a;->d:Ljava/util/Hashtable;

    iget-object v2, p0, Lcom/base/core/net/async/http/b/a$1$1;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 91
    if-eqz v0, :cond_3

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 89
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Lcom/base/core/net/async/http/b/a$1$1$2;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->s:Lcom/base/core/net/async/f;

    invoke-direct {v0, p0, v1, p0}, Lcom/base/core/net/async/http/b/a$1$1$2;-><init>(Lcom/base/core/net/async/http/b/a$1$1;Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/b/c;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    .line 112
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->m:Lcom/base/core/net/async/http/b/a$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/a$1;->a(Lcom/base/core/net/async/http/b/a$1;)Lcom/base/core/net/async/http/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-virtual {v0, p0, v1}, Lcom/base/core/net/async/http/b/a;->a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V

    .line 114
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->f:Lcom/base/core/net/async/http/b/a$a;

    if-nez v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    const/16 v1, 0x194

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/b/e;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/e;->c()V

    goto :goto_0

    .line 92
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b/a$a;

    .line 93
    iget-object v3, v0, Lcom/base/core/net/async/http/b/a$a;->a:Ljava/util/regex/Pattern;

    iget-object v4, p0, Lcom/base/core/net/async/http/b/a$1$1;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    iput-object v3, p0, Lcom/base/core/net/async/http/b/a$1$1;->o:Ljava/util/regex/Matcher;

    .line 96
    iput-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->f:Lcom/base/core/net/async/http/b/a$a;

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/base/core/net/async/http/b/a$1$1;->g()Lcom/base/core/net/async/http/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/core/net/async/http/f;->k_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->f:Lcom/base/core/net/async/http/b/a$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a$a;->b:Lcom/base/core/net/async/http/b/g;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-interface {v0, p0, v1}, Lcom/base/core/net/async/http/b/g;->a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->j:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->f:Lcom/base/core/net/async/http/b/a$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a$a;->b:Lcom/base/core/net/async/http/b/g;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/a$1$1;->k:Lcom/base/core/net/async/http/b/e;

    invoke-interface {v0, p0, v1}, Lcom/base/core/net/async/http/b/g;->a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V

    goto/16 :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/base/core/net/async/http/Multimap;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 157
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1;->g:Ljava/lang/String;

    const-string v1, "\\?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 158
    array-length v1, v0

    if-ge v1, v2, :cond_0

    .line 159
    new-instance v0, Lcom/base/core/net/async/http/Multimap;

    invoke-direct {v0}, Lcom/base/core/net/async/http/Multimap;-><init>()V

    .line 160
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/base/core/net/async/http/Multimap;->parseQuery(Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;

    move-result-object v0

    goto :goto_0
.end method
