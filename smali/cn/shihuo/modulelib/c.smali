.class public Lcn/shihuo/modulelib/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/c$a;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "5.6.0"


# instance fields
.field a:Lcn/shihuo/modulelib/models/AppStartModel;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private h:Z

.field private i:Lcn/shihuo/modulelib/database/e;

.field private j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "1.5.0"

    sput-object v0, Lcn/shihuo/modulelib/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/c;->f:Z

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/c;->j:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "5.6.0"

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hupush"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p1, p2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/c$a;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/database/e;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/c;->i:Lcn/shihuo/modulelib/database/e;

    .line 77
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/AppStartModel;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcn/shihuo/modulelib/c;->a:Lcn/shihuo/modulelib/models/AppStartModel;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->a:Lcn/shihuo/modulelib/models/AppStartModel;

    const/4 v1, 0x0

    iput v1, v0, Lcn/shihuo/modulelib/models/AppStartModel;->remote_resource_load_flag:I

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/c;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcn/shihuo/modulelib/c;->e:Z

    .line 60
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/c$a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    const-string v0, "token"

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcn/shihuo/modulelib/c;->f:Z

    .line 81
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcn/shihuo/modulelib/c;->e:Z

    return v0
.end method

.method public c()Lcn/shihuo/modulelib/models/AppStartModel;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->a:Lcn/shihuo/modulelib/models/AppStartModel;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/c$a;

    .line 124
    invoke-interface {v0, p1}, Lcn/shihuo/modulelib/c$a;->a(Z)V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public d()Lcn/shihuo/modulelib/database/e;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->i:Lcn/shihuo/modulelib/database/e;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcn/shihuo/modulelib/c;->h:Z

    .line 168
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcn/shihuo/modulelib/c;->f:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 96
    const-string v0, "token"

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/c$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/c$1;-><init>(Lcn/shihuo/modulelib/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method

.method public i()J
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v0

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipelineFactory()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getSmallImageFileCache()Lcom/facebook/cache/disk/FileCache;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/cache/disk/FileCache;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 149
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcn/shihuo/modulelib/c;->h:Z

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/c;->j:Ljava/util/Map;

    return-object v0
.end method
