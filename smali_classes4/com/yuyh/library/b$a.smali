.class public Lcom/yuyh/library/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yuyh/library/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/d;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yuyh/library/a/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yuyh/library/a/a;

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b$a;->b:Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b$a;->c:Ljava/util/List;

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yuyh/library/b$a;->d:Ljava/util/List;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yuyh/library/b$a;->f:Z

    .line 266
    iput-object p1, p0, Lcom/yuyh/library/b$a;->a:Landroid/app/Activity;

    .line 267
    return-void
.end method


# virtual methods
.method public a(III)Lcom/yuyh/library/b$a;
    .locals 3

    .prologue
    .line 296
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yuyh/library/b$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    iget-object v1, p0, Lcom/yuyh/library/b$a;->c:Ljava/util/List;

    new-instance v2, Lcom/yuyh/library/a/d;

    invoke-direct {v2, v0, p2, p3}, Lcom/yuyh/library/a/d;-><init>(Landroid/view/View;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-object p0
.end method

.method public a(Landroid/view/View;I)Lcom/yuyh/library/b$a;
    .locals 2
    .param p2    # I
        .annotation build Lcom/yuyh/library/c/a;
        .end annotation
    .end param

    .prologue
    .line 277
    new-instance v0, Lcom/yuyh/library/a/b;

    invoke-direct {v0, p1, p2}, Lcom/yuyh/library/a/b;-><init>(Landroid/view/View;I)V

    .line 278
    iget-object v1, p0, Lcom/yuyh/library/b$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    return-object p0
.end method

.method public a(Landroid/view/View;II)Lcom/yuyh/library/b$a;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yuyh/library/b$a;->c:Ljava/util/List;

    new-instance v1, Lcom/yuyh/library/a/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/yuyh/library/a/d;-><init>(Landroid/view/View;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-object p0
.end method

.method public a(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)Lcom/yuyh/library/b$a;
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yuyh/library/b$a;->c:Ljava/util/List;

    new-instance v1, Lcom/yuyh/library/a/d;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/yuyh/library/a/d;-><init>(Landroid/view/View;IILandroid/widget/RelativeLayout$LayoutParams;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    return-object p0
.end method

.method public a(Lcom/yuyh/library/a/b;)Lcom/yuyh/library/b$a;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yuyh/library/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/yuyh/library/b$a;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/yuyh/library/b$a;->d:Ljava/util/List;

    new-instance v1, Lcom/yuyh/library/a/c;

    invoke-direct {v1, p1, p2}, Lcom/yuyh/library/a/c;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    return-object p0
.end method

.method public a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/yuyh/library/b$a;
    .locals 1

    .prologue
    .line 346
    new-instance v0, Lcom/yuyh/library/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/yuyh/library/a/a;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yuyh/library/b$a;->e:Lcom/yuyh/library/a/a;

    .line 347
    return-object p0
.end method

.method public a(Z)Lcom/yuyh/library/b$a;
    .locals 0

    .prologue
    .line 357
    iput-boolean p1, p0, Lcom/yuyh/library/b$a;->f:Z

    .line 358
    return-object p0
.end method

.method public a()Lcom/yuyh/library/b;
    .locals 8

    .prologue
    .line 373
    new-instance v0, Lcom/yuyh/library/b;

    iget-object v1, p0, Lcom/yuyh/library/b$a;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yuyh/library/b$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yuyh/library/b$a;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/yuyh/library/b$a;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/yuyh/library/b$a;->e:Lcom/yuyh/library/a/a;

    iget-boolean v6, p0, Lcom/yuyh/library/b$a;->f:Z

    iget-boolean v7, p0, Lcom/yuyh/library/b$a;->g:Z

    invoke-direct/range {v0 .. v7}, Lcom/yuyh/library/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yuyh/library/a/a;ZZ)V

    .line 374
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Lcom/yuyh/library/b$a;
    .locals 1

    .prologue
    .line 341
    new-instance v0, Lcom/yuyh/library/a/a;

    invoke-direct {v0, p1, p2}, Lcom/yuyh/library/a/a;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/yuyh/library/b$a;->e:Lcom/yuyh/library/a/a;

    .line 342
    return-object p0
.end method

.method public b(Z)Lcom/yuyh/library/b$a;
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/yuyh/library/b$a;->g:Z

    .line 369
    return-object p0
.end method
