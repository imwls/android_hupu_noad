.class Lcom/hupu/games/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/b/a;


# direct methods
.method constructor <init>(Lcom/hupu/games/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/b/a$2$1;-><init>(Lcom/hupu/games/b/a$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 101
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v4

    .line 102
    invoke-virtual {v4, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 104
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 105
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 116
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 119
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 120
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/b/a$2;->a:Lcom/hupu/games/b/a;

    iget-object v0, v0, Lcom/hupu/games/b/a;->a:Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/AdPosterEntity;->pm_b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 131
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v4

    .line 133
    invoke-virtual {v4}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v4

    new-instance v5, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 134
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 135
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method
