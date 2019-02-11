.class public final Lokhttp3/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ae$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/v;

.field final b:Ljava/lang/String;

.field final c:Lokhttp3/u;

.field final d:Lokhttp3/af;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lokhttp3/d;


# direct methods
.method constructor <init>(Lokhttp3/ae$a;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iget-object v0, p1, Lokhttp3/ae$a;->a:Lokhttp3/v;

    iput-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/v;

    .line 42
    iget-object v0, p1, Lokhttp3/ae$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lokhttp3/ae$a;->c:Lokhttp3/u$a;

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/u;

    .line 44
    iget-object v0, p1, Lokhttp3/ae$a;->d:Lokhttp3/af;

    iput-object v0, p0, Lokhttp3/ae;->d:Lokhttp3/af;

    .line 45
    iget-object v0, p1, Lokhttp3/ae$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae;->e:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lokhttp3/ae;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/v;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/v;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/u;

    invoke-virtual {v0, p1}, Lokhttp3/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokhttp3/u;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/u;

    return-object v0
.end method

.method public d()Lokhttp3/af;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/ae;->d:Lokhttp3/af;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 81
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/ae;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokhttp3/ae$a;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0, p0}, Lokhttp3/ae$a;-><init>(Lokhttp3/ae;)V

    return-object v0
.end method

.method public g()Lokhttp3/d;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lokhttp3/ae;->f:Lokhttp3/d;

    .line 102
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ae;->c:Lokhttp3/u;

    invoke-static {v0}, Lokhttp3/d;->a(Lokhttp3/u;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ae;->f:Lokhttp3/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lokhttp3/ae;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->d()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ae;->a:Lokhttp3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ae;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
