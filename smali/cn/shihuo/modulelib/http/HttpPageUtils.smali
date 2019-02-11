.class public Lcn/shihuo/modulelib/http/HttpPageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lokhttp3/af;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Lcn/shihuo/modulelib/http/a;

.field private i:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private j:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 15
    const/16 v0, 0x1e

    iput v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    .line 25
    const-string v0, "page"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->l:Ljava/lang/String;

    .line 26
    const-string v0, "pagesize"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->m:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->a:Z

    iput-boolean v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->b:Z

    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->o:Landroid/content/Context;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedMap;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap;",
            "Lokhttp3/af;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcn/shihuo/modulelib/http/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 15
    const/16 v0, 0x1e

    iput v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    .line 25
    const-string v0, "page"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->l:Ljava/lang/String;

    .line 26
    const-string v0, "pagesize"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->m:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->a:Z

    iput-boolean v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->b:Z

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->o:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->e:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 40
    iput-object p4, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->f:Lokhttp3/af;

    .line 41
    iput-object p5, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->g:Ljava/lang/Class;

    .line 42
    iput-object p6, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->h:Lcn/shihuo/modulelib/http/a;

    .line 43
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    .line 147
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->o:Landroid/content/Context;

    .line 157
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->h:Lcn/shihuo/modulelib/http/a;

    .line 196
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcn/shihuo/modulelib/http/HttpPageUtils;"
        }
    .end annotation

    .prologue
    .line 131
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->g:Ljava/lang/Class;

    .line 132
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->e:Ljava/lang/String;

    .line 118
    return-object p0
.end method

.method public a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 123
    return-object p0
.end method

.method public a()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->n:Z

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    iget v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 68
    :goto_0
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->n:Z

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    if-nez v0, :cond_2

    .line 57
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 59
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 63
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->g:Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->p:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->h:Lcn/shihuo/modulelib/http/a;

    .line 66
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 108
    iput-boolean p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->k:Z

    .line 109
    return-void
.end method

.method public b(I)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 152
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->l:Ljava/lang/String;

    .line 137
    return-object p0
.end method

.method public b(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->a:Z

    .line 162
    return-object p0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->a:Z

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->b:Z

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    .line 84
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->g:Ljava/lang/Class;

    .line 85
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->h:Lcn/shihuo/modulelib/http/a;

    .line 86
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->p:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 89
    return-void
.end method

.method public c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->m:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->b:Z

    .line 167
    return-object p0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 92
    iput v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 93
    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->i:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->k:Z

    .line 95
    return-void
.end method

.method public d(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->p:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->i:Z

    .line 100
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 191
    iput-boolean p1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->n:Z

    .line 192
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->k:Z

    return v0
.end method

.method public g()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->j:Ljava/util/SortedMap;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->d:I

    return v0
.end method

.method public j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 186
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->n:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget v1, p0, Lcn/shihuo/modulelib/http/HttpPageUtils;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
