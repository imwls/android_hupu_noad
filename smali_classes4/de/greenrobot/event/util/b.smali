.class public Lde/greenrobot/event/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:Lde/greenrobot/event/util/d;

.field e:Lde/greenrobot/event/c;

.field f:Z

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/b;->f:Z

    .line 20
    iput-object p1, p0, Lde/greenrobot/event/util/b;->a:Landroid/content/res/Resources;

    .line 21
    iput p2, p0, Lde/greenrobot/event/util/b;->b:I

    .line 22
    iput p3, p0, Lde/greenrobot/event/util/b;->c:I

    .line 23
    new-instance v0, Lde/greenrobot/event/util/d;

    invoke-direct {v0}, Lde/greenrobot/event/util/d;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/b;->d:Lde/greenrobot/event/util/d;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lde/greenrobot/event/util/b;->d:Lde/greenrobot/event/util/d;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No specific message ressource ID found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget v0, p0, Lde/greenrobot/event/util/b;->c:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lde/greenrobot/event/util/b;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lde/greenrobot/event/util/b;->d:Lde/greenrobot/event/util/d;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Class;I)Lde/greenrobot/event/util/d;

    .line 28
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/b;->f:Z

    .line 51
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lde/greenrobot/event/util/b;->h:I

    .line 43
    return-void
.end method

.method public a(Lde/greenrobot/event/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lde/greenrobot/event/util/b;->e:Lde/greenrobot/event/c;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lde/greenrobot/event/util/b;->i:Ljava/lang/Class;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lde/greenrobot/event/util/b;->g:Ljava/lang/String;

    .line 55
    return-void
.end method

.method b()Lde/greenrobot/event/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lde/greenrobot/event/util/b;->e:Lde/greenrobot/event/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/util/b;->e:Lde/greenrobot/event/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    goto :goto_0
.end method
