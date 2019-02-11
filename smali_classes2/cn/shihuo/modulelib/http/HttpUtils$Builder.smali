.class public Lcn/shihuo/modulelib/http/HttpUtils$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/SortedMap;

.field private c:Z

.field private d:Lcn/shihuo/modulelib/http/a;

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c:Z

    .line 581
    if-nez p1, :cond_0

    const-string v0, "HTTP"

    :goto_0
    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->g:Ljava/lang/String;

    .line 583
    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_newapisuffix"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)Lcn/shihuo/modulelib/http/a;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->d:Lcn/shihuo/modulelib/http/a;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->e:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 1

    .prologue
    .line 613
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c:Z

    .line 614
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->d:Lcn/shihuo/modulelib/http/a;

    .line 662
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcn/shihuo/modulelib/http/HttpUtils$Builder;"
        }
    .end annotation

    .prologue
    .line 647
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->e:Ljava/lang/Class;

    .line 648
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a:Ljava/lang/String;

    .line 593
    return-object p0
.end method

.method public a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    .line 604
    return-object p0
.end method

.method public b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f:Z

    .line 624
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->i:Ljava/lang/String;

    .line 637
    return-object p0
.end method

.method public c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 1

    .prologue
    .line 657
    const-class v0, Lcn/shihuo/modulelib/http/HttpUtils$a;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->h:Ljava/lang/String;

    .line 677
    return-object p0
.end method

.method public d()Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 1

    .prologue
    .line 666
    const-string v0, "5.4.0"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->h:Ljava/lang/String;

    .line 667
    return-object p0
.end method

.method public e()Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    .locals 1

    .prologue
    .line 671
    const-string v0, "5.8.0"

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->h:Ljava/lang/String;

    .line 672
    return-object p0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 684
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->d:Lcn/shihuo/modulelib/http/a;

    if-eqz v0, :cond_0

    .line 686
    invoke-static {}, Lcn/shihuo/modulelib/http/HttpUtils;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder$1;-><init>(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 692
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->d:Lcn/shihuo/modulelib/http/a;

    const/16 v1, 0x198

    const-string v2, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/http/a;->asyncFailure(ILjava/lang/String;)V

    .line 747
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    if-nez v0, :cond_2

    .line 697
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    .line 698
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 699
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    const-string v2, "v"

    iget-object v3, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    iget-boolean v3, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c:Z

    invoke-static {v0, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a:Ljava/lang/String;

    .line 704
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c:Z

    if-nez v0, :cond_9

    .line 705
    iget-boolean v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f:Z

    if-eqz v0, :cond_6

    .line 706
    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    .line 707
    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 708
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 709
    iget-object v3, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    .line 720
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 721
    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    .line 722
    :cond_4
    invoke-static {}, Lcn/shihuo/modulelib/http/HttpUtils;->b()Lokhttp3/ab;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->g:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder$2;-><init>(Lcn/shihuo/modulelib/http/HttpUtils$Builder;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0

    .line 710
    :cond_5
    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    goto :goto_1

    .line 712
    :cond_6
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 713
    iget-object v2, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 714
    if-eqz v3, :cond_7

    iget-object v4, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    invoke-interface {v4, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 716
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b:Ljava/util/SortedMap;

    invoke-interface {v5, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_2

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method
