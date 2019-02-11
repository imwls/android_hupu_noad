.class Ljp/wasabeef/recyclerview/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljp/wasabeef/recyclerview/b/a;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/b/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/a$1;->b:Ljp/wasabeef/recyclerview/b/a;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/b/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$1;->b:Ljp/wasabeef/recyclerview/b/a;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/b/a;->a(Ljp/wasabeef/recyclerview/b/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljp/wasabeef/recyclerview/b/a$d;

    .line 138
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$1;->b:Ljp/wasabeef/recyclerview/b/a;

    iget-object v1, v5, Ljp/wasabeef/recyclerview/b/a$d;->a:Landroid/support/v7/widget/RecyclerView$w;

    iget v2, v5, Ljp/wasabeef/recyclerview/b/a$d;->b:I

    iget v3, v5, Ljp/wasabeef/recyclerview/b/a$d;->c:I

    iget v4, v5, Ljp/wasabeef/recyclerview/b/a$d;->d:I

    iget v5, v5, Ljp/wasabeef/recyclerview/b/a$d;->e:I

    invoke-static/range {v0 .. v5}, Ljp/wasabeef/recyclerview/b/a;->a(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;IIII)V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/b/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
