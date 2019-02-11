.class public abstract Lcom/base/logic/component/widget/dynamicgrid/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/dynamicgrid/c;


# static fields
.field public static final a:I = -0x1


# instance fields
.field private b:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->b:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    iget v1, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/dynamicgrid/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 64
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 65
    :cond_0
    const-wide/16 v0, -0x1

    .line 68
    :goto_0
    return-wide v0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lcom/base/logic/component/widget/dynamicgrid/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/base/logic/component/widget/dynamicgrid/a;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
