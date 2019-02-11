.class public Lcom/aliyun/sls/android/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x3a98

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x5

    iput v0, p0, Lcom/aliyun/sls/android/sdk/b;->b:I

    .line 24
    iput v1, p0, Lcom/aliyun/sls/android/sdk/b;->c:I

    .line 25
    iput v1, p0, Lcom/aliyun/sls/android/sdk/b;->d:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/aliyun/sls/android/sdk/b;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aliyun/sls/android/sdk/b;->f:Ljava/util/List;

    .line 36
    return-void
.end method

.method public static a()Lcom/aliyun/sls/android/sdk/b;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/aliyun/sls/android/sdk/b;

    invoke-direct {v0}, Lcom/aliyun/sls/android/sdk/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/aliyun/sls/android/sdk/b;->b:I

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/aliyun/sls/android/sdk/b;->g:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cname exclude list should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/b;->f:Ljava/util/List;

    const-string v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/aliyun/sls/android/sdk/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/aliyun/sls/android/sdk/b;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/aliyun/sls/android/sdk/b;->c:I

    .line 79
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/aliyun/sls/android/sdk/b;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/aliyun/sls/android/sdk/b;->d:I

    .line 96
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/aliyun/sls/android/sdk/b;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/aliyun/sls/android/sdk/b;->e:I

    .line 125
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/aliyun/sls/android/sdk/b;->e:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/aliyun/sls/android/sdk/b;->h:I

    .line 168
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/b;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/aliyun/sls/android/sdk/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/aliyun/sls/android/sdk/b;->h:I

    return v0
.end method
