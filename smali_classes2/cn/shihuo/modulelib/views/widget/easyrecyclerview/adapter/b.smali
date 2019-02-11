.class public Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;
    }
.end annotation


# static fields
.field private static final l:I = 0x123

.field private static final m:I = 0x104

.field private static final n:I = 0x198

.field private static final o:I = 0x2dc


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

.field private b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

.field private c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

.field private d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

.field private e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->f:Z

    .line 23
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 25
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->h:Z

    .line 26
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->i:Z

    .line 27
    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->j:Z

    .line 29
    const/16 v0, 0x123

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    .line 37
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;-><init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-static {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 339
    sget-boolean v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b:Z

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "EasyRecyclerView"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "onMoreViewShowed"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x198

    const/16 v2, 0x104

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->h:Z

    if-eqz v0, :cond_3

    .line 74
    if-nez p1, :cond_2

    .line 76
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    const/16 v1, 0x123

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    if-ne v0, v2, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->c()V

    .line 78
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 93
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->b()V

    .line 83
    iput v2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->f:Z

    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->i:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->c()V

    .line 89
    iput v3, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    goto :goto_0
.end method

.method public a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->c(I)V

    .line 181
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->j:Z

    .line 183
    const-string v0, "setErrorMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->a(I)V

    .line 161
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->h:Z

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(I)V

    .line 167
    :cond_0
    const-string v0, "setMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->b(I)V

    .line 173
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->i:Z

    .line 175
    const-string v0, "setNoMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public a(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->d(Landroid/view/View;)V

    .line 153
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->j:Z

    .line 155
    const-string v0, "setErrorMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public a(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->b(Landroid/view/View;)V

    .line 133
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->h:Z

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a(I)V

    .line 139
    :cond_0
    const-string v0, "setMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public a(Landroid/view/View;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->c(Landroid/view/View;)V

    .line 145
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->i:Z

    .line 147
    const-string v0, "setNoMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$c;->b()V

    .line 59
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;->a()V

    .line 63
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->d:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$h;->b()V

    .line 67
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    const-string v0, "clear"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 98
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->f:Z

    .line 99
    const/16 v0, 0x123

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->d()V

    .line 101
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 102
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "stopLoadMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->c()V

    .line 108
    const/16 v0, 0x198

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 110
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "pauseLoadMore"

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->a()V

    .line 116
    const/16 v0, 0x2dc

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 118
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->g:Z

    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->b:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->b()V

    .line 124
    const/16 v0, 0x104

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->k:I

    .line 125
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a()V

    .line 126
    return-void
.end method
