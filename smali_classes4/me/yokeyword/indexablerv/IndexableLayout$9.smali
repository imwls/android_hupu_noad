.class Lme/yokeyword/indexablerv/IndexableLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lme/yokeyword/indexablerv/c;

.field final synthetic b:Lme/yokeyword/indexablerv/IndexableLayout;


# direct methods
.method constructor <init>(Lme/yokeyword/indexablerv/IndexableLayout;Lme/yokeyword/indexablerv/c;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    iput-object p2, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->a:Lme/yokeyword/indexablerv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 535
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->g()Lme/yokeyword/indexablerv/c$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->c(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/IndexBar;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexBar;->b()I

    move-result v1

    .line 537
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/j;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    if-ltz v1, :cond_0

    .line 539
    iget-object v2, p0, Lme/yokeyword/indexablerv/IndexableLayout$9;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v2}, Lme/yokeyword/indexablerv/c;->g()Lme/yokeyword/indexablerv/c$e;

    move-result-object v2

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/yokeyword/indexablerv/b;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-interface {v2, p1, v1, v0}, Lme/yokeyword/indexablerv/c$e;->a(Landroid/view/View;ILjava/lang/String;)Z

    move-result v0

    .line 543
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
