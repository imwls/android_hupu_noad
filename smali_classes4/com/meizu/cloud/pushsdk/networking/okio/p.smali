.class final Lcom/meizu/cloud/pushsdk/networking/okio/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x800


# instance fields
.field final b:[B

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

.field h:Lcom/meizu/cloud/pushsdk/networking/okio/p;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->f:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->e:Z

    .line 60
    return-void
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/p;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    iget v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/okio/p;-><init>([BII)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->e:Z

    .line 65
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    .line 69
    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    .line 70
    iput p3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->f:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->e:Z

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/okio/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 82
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 83
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 84
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 85
    return-object v0

    :cond_0
    move-object v0, v1

    .line 80
    goto :goto_0
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/networking/okio/p;
    .locals 2

    .prologue
    .line 109
    if-lez p1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 110
    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/okio/p;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/p;)V

    .line 111
    iget v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    .line 112
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    .line 113
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/okio/p;->a(Lcom/meizu/cloud/pushsdk/networking/okio/p;)Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 114
    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/p;)Lcom/meizu/cloud/pushsdk/networking/okio/p;
    .locals 1

    .prologue
    .line 93
    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 94
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 95
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 96
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->g:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 97
    return-object p1
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/p;I)V
    .locals 6

    .prologue
    const/16 v2, 0x800

    const/4 v5, 0x0

    .line 134
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_0
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 137
    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->e:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 138
    :cond_1
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    add-int/2addr v0, p2

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 139
    :cond_2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    iget v4, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    .line 141
    iput v5, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->b:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    .line 146
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    .line 147
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->f:Z

    if-nez v0, :cond_2

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 124
    :cond_2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    sub-int v1, v0, v1

    .line 125
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->d:I

    rsub-int v2, v0, 0x800

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 126
    if-gt v1, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/p;->a(Lcom/meizu/cloud/pushsdk/networking/okio/p;I)V

    .line 128
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/p;->a()Lcom/meizu/cloud/pushsdk/networking/okio/p;

    .line 129
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/q;->a(Lcom/meizu/cloud/pushsdk/networking/okio/p;)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->h:Lcom/meizu/cloud/pushsdk/networking/okio/p;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/p;->c:I

    goto :goto_1
.end method
