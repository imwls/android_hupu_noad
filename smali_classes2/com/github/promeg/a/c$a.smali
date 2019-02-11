.class public final Lcom/github/promeg/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/promeg/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/github/promeg/a/j;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    .line 149
    :cond_0
    new-instance v0, Lcom/github/promeg/a/b;

    invoke-direct {v0}, Lcom/github/promeg/a/b;-><init>()V

    iput-object v0, p0, Lcom/github/promeg/a/c$a;->a:Lcom/github/promeg/a/j;

    .line 150
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/github/promeg/a/c$1;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/github/promeg/a/c$a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/promeg/a/h;)Lcom/github/promeg/a/c$a;
    .locals 1

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    :goto_0
    return-object p0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/promeg/a/c$a;->b()Lcom/github/promeg/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lcom/github/promeg/a/j;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->a:Lcom/github/promeg/a/j;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/github/promeg/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/github/promeg/a/c$a;->b:Ljava/util/List;

    return-object v0
.end method
