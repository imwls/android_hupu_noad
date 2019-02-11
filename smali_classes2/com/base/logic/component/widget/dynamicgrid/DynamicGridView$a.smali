.class Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 981
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a:Ljava/util/List;

    .line 982
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .prologue
    .line 989
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 990
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 993
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 994
    iget-object v0, p0, Lcom/base/logic/component/widget/dynamicgrid/DynamicGridView$a;->a:Ljava/util/List;

    return-object v0
.end method
