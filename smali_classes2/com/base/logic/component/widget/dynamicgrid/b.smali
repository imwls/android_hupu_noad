.class public abstract Lcom/base/logic/component/widget/dynamicgrid/b;
.super Lcom/base/logic/component/widget/dynamicgrid/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    .line 20
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->b:Landroid/content/Context;

    .line 21
    iput p2, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->d:I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/base/logic/component/widget/dynamicgrid/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->b:Landroid/content/Context;

    .line 26
    iput p3, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->d:I

    .line 27
    invoke-direct {p0, p2}, Lcom/base/logic/component/widget/dynamicgrid/b;->d(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/b;->a(Ljava/util/List;)V

    .line 32
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->d:I

    .line 91
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/base/logic/component/widget/dynamicgrid/d;->a(Ljava/util/List;II)V

    .line 98
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p2}, Lcom/base/logic/component/widget/dynamicgrid/b;->a(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->a()V

    .line 44
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->b()V

    .line 38
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/b;->d(Ljava/util/List;)V

    .line 39
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 40
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->d:I

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/b;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/b;->a(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/b;->b(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/base/logic/component/widget/dynamicgrid/b;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method protected e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
