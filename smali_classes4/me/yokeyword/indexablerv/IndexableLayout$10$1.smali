.class Lme/yokeyword/indexablerv/IndexableLayout$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lme/yokeyword/indexablerv/IndexableLayout$10;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/IndexableLayout$10;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iput-object p2, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v0, v0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/j;->a(Ljava/util/ArrayList;)V

    .line 646
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v0, v0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v1, v1, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v1}, Lme/yokeyword/indexablerv/IndexableLayout;->b(Lme/yokeyword/indexablerv/IndexableLayout;)Z

    move-result v1

    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v2, v2, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v2}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v2

    invoke-virtual {v2}, Lme/yokeyword/indexablerv/j;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lme/yokeyword/indexablerv/IndexBar;->a(ZLjava/util/ArrayList;)V

    .line 648
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v0, v0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->h(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/c;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->e()Lme/yokeyword/indexablerv/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v0, v0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->h(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/c;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->e()Lme/yokeyword/indexablerv/c$a;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lme/yokeyword/indexablerv/c$a;->a(Ljava/util/List;)V

    .line 652
    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$10$1;->b:Lme/yokeyword/indexablerv/IndexableLayout$10;

    iget-object v0, v0, Lme/yokeyword/indexablerv/IndexableLayout$10;->a:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->d(Lme/yokeyword/indexablerv/IndexableLayout;)V

    .line 653
    return-void
.end method
