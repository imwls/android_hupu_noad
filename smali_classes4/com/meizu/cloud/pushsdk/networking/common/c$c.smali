.class public Lcom/meizu/cloud/pushsdk/networking/common/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/common/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/networking/common/c$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meizu/cloud/pushsdk/networking/common/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/Bitmap$Config;

.field private f:I

.field private g:I

.field private h:Landroid/widget/ImageView$ScaleType;

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 833
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b:I

    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i:Ljava/util/HashMap;

    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j:Ljava/util/HashMap;

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->k:Ljava/util/HashMap;

    .line 849
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c:Ljava/lang/String;

    .line 850
    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b:I

    .line 851
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->MEDIUM:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 833
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b:I

    .line 840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i:Ljava/util/HashMap;

    .line 841
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j:Ljava/util/HashMap;

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->k:Ljava/util/HashMap;

    .line 854
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c:Ljava/lang/String;

    .line 855
    iput p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b:I

    .line 856
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->e:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->g:I

    return v0
.end method

.method static synthetic h(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->f:I

    return v0
.end method

.method static synthetic i(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->h:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method static synthetic j(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->l:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic m(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 911
    return-object p0
.end method

.method public a(I)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 956
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->g:I

    .line 957
    return-object p0
.end method

.method public a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 929
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 951
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->e:Landroid/graphics/Bitmap$Config;

    .line 952
    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView$ScaleType;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 966
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->h:Landroid/widget/ImageView$ScaleType;

    .line 967
    return-object p0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/networking/common/Priority;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 860
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 861
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 866
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->d:Ljava/lang/Object;

    .line 867
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 946
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->m:Ljava/lang/String;

    .line 947
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 872
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 878
    if-eqz p1, :cond_0

    .line 879
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 880
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 883
    :cond_0
    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 940
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->l:Ljava/util/concurrent/Executor;

    .line 941
    return-object p0
.end method

.method public b()Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 917
    return-object p0
.end method

.method public b(I)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 961
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->f:I

    .line 962
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 935
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    return-object p0
.end method

.method public b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 900
    if-eqz p1, :cond_0

    .line 901
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 902
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 905
    :cond_0
    return-object p0
.end method

.method public synthetic b(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Lcom/meizu/cloud/pushsdk/networking/common/Priority;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/util/concurrent/Executor;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 923
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 894
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    return-object p0
.end method

.method public synthetic c(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 1

    .prologue
    .line 971
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/networking/common/c;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c$c;)V

    return-object v0
.end method

.method public synthetic d(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(ILjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b(Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c()Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->b()Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/meizu/cloud/pushsdk/networking/common/g;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/common/c$c;->a()Lcom/meizu/cloud/pushsdk/networking/common/c$c;

    move-result-object v0

    return-object v0
.end method
