.class Lcom/hupu/games/home/fragment/NewsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewsFragment;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewsFragment$7;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Ljava/lang/String;ILjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$7;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->s:Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 800
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    :goto_1
    invoke-virtual {v1, v0, p2}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->b(Ljava/lang/String;I)V

    .line 801
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$7;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 803
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 804
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 807
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 809
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 810
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_2

    :cond_0
    move-object v0, p1

    .line 799
    goto :goto_0

    .line 800
    :cond_1
    const/4 p2, -0x1

    goto :goto_1

    .line 813
    :cond_2
    return-void
.end method

.method public onCloseCustom(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewsFragment$7;->a:Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g(Lcom/hupu/games/home/fragment/NewsFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 819
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 820
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 823
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 825
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 826
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 829
    :cond_0
    return-void
.end method
