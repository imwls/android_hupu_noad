.class public Lcom/base/logic/component/widget/HScrollView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/HScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/base/logic/component/widget/HScrollView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    .line 128
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/HScrollView$a;->a(IIII)V

    .line 147
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/base/logic/component/widget/HScrollView$a;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public b(Lcom/base/logic/component/widget/HScrollView$a;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method
