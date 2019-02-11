.class public Lorg/greenrobot/greendao/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/greenrobot/greendao/c/a;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private e:Lorg/greenrobot/greendao/c/c;

.field private f:Lorg/greenrobot/greendao/c/c;

.field private g:Lorg/greenrobot/greendao/c/c;

.field private h:Lorg/greenrobot/greendao/c/c;

.field private i:Lorg/greenrobot/greendao/c/c;

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    .line 44
    iput-object p2, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/greenrobot/greendao/d/e;->c:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lorg/greenrobot/greendao/d/e;->d:[Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/c/c;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->e:Lorg/greenrobot/greendao/c/c;

    if-nez v0, :cond_1

    .line 51
    const-string v0, "INSERT INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/c/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->e:Lorg/greenrobot/greendao/c/c;

    if-nez v1, :cond_0

    .line 55
    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->e:Lorg/greenrobot/greendao/c/c;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->e:Lorg/greenrobot/greendao/c/c;

    if-eq v1, v0, :cond_1

    .line 59
    invoke-interface {v0}, Lorg/greenrobot/greendao/c/c;->e()V

    .line 62
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->e:Lorg/greenrobot/greendao/c/c;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lorg/greenrobot/greendao/c/c;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/c/c;

    if-nez v0, :cond_1

    .line 67
    const-string v0, "INSERT OR REPLACE INTO "

    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/c/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/c/c;

    if-nez v1, :cond_0

    .line 71
    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/c/c;

    .line 73
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/c/c;

    if-eq v1, v0, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/greenrobot/greendao/c/c;->e()V

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->f:Lorg/greenrobot/greendao/c/c;

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Lorg/greenrobot/greendao/c/c;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->h:Lorg/greenrobot/greendao/c/c;

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/c/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->h:Lorg/greenrobot/greendao/c/c;

    if-nez v1, :cond_0

    .line 87
    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->h:Lorg/greenrobot/greendao/c/c;

    .line 89
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->h:Lorg/greenrobot/greendao/c/c;

    if-eq v1, v0, :cond_1

    .line 91
    invoke-interface {v0}, Lorg/greenrobot/greendao/c/c;->e()V

    .line 94
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->h:Lorg/greenrobot/greendao/c/c;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Lorg/greenrobot/greendao/c/c;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->g:Lorg/greenrobot/greendao/c/c;

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->c:[Ljava/lang/String;

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/c/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->g:Lorg/greenrobot/greendao/c/c;

    if-nez v1, :cond_0

    .line 103
    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->g:Lorg/greenrobot/greendao/c/c;

    .line 105
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->g:Lorg/greenrobot/greendao/c/c;

    if-eq v1, v0, :cond_1

    .line 107
    invoke-interface {v0}, Lorg/greenrobot/greendao/c/c;->e()V

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->g:Lorg/greenrobot/greendao/c/c;

    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Lorg/greenrobot/greendao/c/c;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->i:Lorg/greenrobot/greendao/c/c;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/greenrobot/greendao/d/e;->a:Lorg/greenrobot/greendao/c/a;

    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/c/a;->b(Ljava/lang/String;)Lorg/greenrobot/greendao/c/c;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->i:Lorg/greenrobot/greendao/c/c;

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->i:Lorg/greenrobot/greendao/c/c;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->j:Ljava/lang/String;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->b:Ljava/lang/String;

    const-string v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->d:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->m:Ljava/lang/String;

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "T"

    iget-object v2, p0, Lorg/greenrobot/greendao/d/e;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/greenrobot/greendao/d/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->k:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WHERE ROWID=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/greendao/d/e;->l:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/d/e;->l:Ljava/lang/String;

    return-object v0
.end method
