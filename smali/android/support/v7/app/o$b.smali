.class public Landroid/support/v7/app/o$b;
.super Landroid/support/v7/app/ActionBar$e;
.source "SourceFile"


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
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/o;

.field private c:Landroid/support/v7/app/ActionBar$f;

.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/o;)V
    .locals 1

    .prologue
    .line 1161
    iput-object p1, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar$e;-><init>()V

    .line 1167
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/o$b;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1218
    iget v0, p0, Landroid/support/v7/app/o$b;->h:I

    return v0
.end method

.method public a(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1241
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1232
    iput-object p1, p0, Landroid/support/v7/app/o$b;->e:Landroid/graphics/drawable/Drawable;

    .line 1233
    iget v0, p0, Landroid/support/v7/app/o$b;->h:I

    if-ltz v0, :cond_0

    .line 1234
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/o$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1236
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v7/app/ActionBar$f;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1187
    iput-object p1, p0, Landroid/support/v7/app/o$b;->c:Landroid/support/v7/app/ActionBar$f;

    .line 1188
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1198
    iput-object p1, p0, Landroid/support/v7/app/o$b;->i:Landroid/view/View;

    .line 1199
    iget v0, p0, Landroid/support/v7/app/o$b;->h:I

    if-ltz v0, :cond_0

    .line 1200
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/o$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1202
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1246
    iput-object p1, p0, Landroid/support/v7/app/o$b;->f:Ljava/lang/CharSequence;

    .line 1247
    iget v0, p0, Landroid/support/v7/app/o$b;->h:I

    if-ltz v0, :cond_0

    .line 1248
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/o$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1250
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/v7/app/ActionBar$e;
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Landroid/support/v7/app/o$b;->d:Ljava/lang/Object;

    .line 1178
    return-object p0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Landroid/support/v7/app/o$b;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1255
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$b;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1270
    iput-object p1, p0, Landroid/support/v7/app/o$b;->g:Ljava/lang/CharSequence;

    .line 1271
    iget v0, p0, Landroid/support/v7/app/o$b;->h:I

    if-ltz v0, :cond_0

    .line 1272
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->o:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget v1, p0, Landroid/support/v7/app/o$b;->h:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->c(I)V

    .line 1274
    :cond_0
    return-object p0
.end method

.method public c(I)Landroid/support/v7/app/ActionBar$e;
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    invoke-virtual {v0}, Landroid/support/v7/app/o;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 1208
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1207
    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$b;->a(Landroid/view/View;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Landroid/support/v7/app/o$b;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/ActionBar$e;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/app/o$b;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ActionBar$e;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1193
    iget-object v0, p0, Landroid/support/v7/app/o$b;->i:Landroid/view/View;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Landroid/support/v7/app/o$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1222
    iput p1, p0, Landroid/support/v7/app/o$b;->h:I

    .line 1223
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Landroid/support/v7/app/o$b;->b:Landroid/support/v7/app/o;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/o;->c(Landroid/support/v7/app/ActionBar$e;)V

    .line 1261
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Landroid/support/v7/app/o$b;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Landroid/support/v7/app/ActionBar$f;
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Landroid/support/v7/app/o$b;->c:Landroid/support/v7/app/ActionBar$f;

    return-object v0
.end method
