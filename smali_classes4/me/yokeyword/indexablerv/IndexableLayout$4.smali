.class Lme/yokeyword/indexablerv/IndexableLayout$4;
.super Lme/yokeyword/indexablerv/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/yokeyword/indexablerv/IndexableLayout;->setAdapter(Lme/yokeyword/indexablerv/c;)V
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
    .line 152
    iput-object p1, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    iput-object p2, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-direct {p0}, Lme/yokeyword/indexablerv/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lme/yokeyword/indexablerv/IndexableLayout$4;->a(I)V

    .line 157
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->b()V

    .line 158
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->f()Lme/yokeyword/indexablerv/c$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/c;->f()Lme/yokeyword/indexablerv/c$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/c$d;)V

    .line 173
    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->g()Lme/yokeyword/indexablerv/c$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/c;->g()Lme/yokeyword/indexablerv/c$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/c$e;)V

    .line 176
    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-nez p1, :cond_5

    :cond_4
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->h()Lme/yokeyword/indexablerv/c$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/c;->h()Lme/yokeyword/indexablerv/c$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/c$b;)V

    .line 179
    :cond_5
    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/c;->i()Lme/yokeyword/indexablerv/c$c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    iget-object v1, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->a:Lme/yokeyword/indexablerv/c;

    invoke-virtual {v1}, Lme/yokeyword/indexablerv/c;->i()Lme/yokeyword/indexablerv/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/yokeyword/indexablerv/j;->a(Lme/yokeyword/indexablerv/c$c;)V

    .line 182
    :cond_7
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lme/yokeyword/indexablerv/IndexableLayout$4;->b:Lme/yokeyword/indexablerv/IndexableLayout;

    invoke-static {v0}, Lme/yokeyword/indexablerv/IndexableLayout;->a(Lme/yokeyword/indexablerv/IndexableLayout;)Lme/yokeyword/indexablerv/j;

    move-result-object v0

    invoke-virtual {v0}, Lme/yokeyword/indexablerv/j;->notifyDataSetChanged()V

    .line 165
    :cond_0
    return-void
.end method
