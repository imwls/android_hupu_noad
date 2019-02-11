.class public Landroid/support/v7/app/o$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/MenuBuilder;

.field private d:Landroid/support/v7/view/b$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/o;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 2

    .prologue
    .line 992
    iput-object p1, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 993
    iput-object p2, p0, Landroid/support/v7/app/o$a;->b:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    .line 995
    new-instance v0, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v0, p2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 996
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->a(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    .line 997
    iget-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    .line 998
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1002
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->b(Ljava/lang/CharSequence;)V

    .line 1086
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 1149
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    if-nez v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/o$a;->d()V

    .line 1153
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    .prologue
    .line 1129
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/o$a;->e:Ljava/lang/ref/WeakReference;

    .line 1071
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1076
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->a(Z)V

    .line 1106
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 1107
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/t;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1132
    iget-object v1, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    if-nez v1, :cond_1

    .line 1133
    const/4 v0, 0x0

    .line 1141
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/t;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1140
    new-instance v1, Landroid/support/v7/view/menu/m;

    iget-object v2, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    invoke-virtual {v2}, Landroid/support/v7/app/o;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {v1}, Landroid/support/v7/view/menu/m;->c()V

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$a;->a(Ljava/lang/CharSequence;)V

    .line 1091
    return-void
.end method

.method public b(Landroid/support/v7/view/menu/t;)V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1081
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1012
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-boolean v0, v0, Landroid/support/v7/app/o;->t:Z

    iget-object v1, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-boolean v1, v1, Landroid/support/v7/app/o;->u:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/o;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iput-object p0, v0, Landroid/support/v7/app/o;->q:Landroid/support/v7/view/b;

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/o;->r:Landroid/support/v7/view/b$a;

    .line 1029
    :goto_1
    iput-object v3, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    .line 1030
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/o;->n(Z)V

    .line 1033
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->l:Landroid/support/v7/widget/v;

    invoke-interface {v0}, Landroid/support/v7/widget/v;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-boolean v1, v1, Landroid/support/v7/app/o;->w:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iput-object v3, v0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->p:Landroid/support/v7/app/o$a;

    if-eq v0, p0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->h()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->h()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/o$a;->d:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/o$a;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->i()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Landroid/support/v7/app/o$a;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Landroid/support/v7/app/o$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/o$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
