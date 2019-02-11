.class Lcom/base/core/util/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/util/h$1;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lcom/base/core/util/h$1;


# direct methods
.method constructor <init>(Lcom/base/core/util/h$1;Landroid/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/base/core/util/h$1$1;->b:Lcom/base/core/util/h$1;

    iput-object p2, p0, Lcom/base/core/util/h$1$1;->a:Landroid/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/base/core/util/h$1$1;->a:Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/base/core/util/h$1$1;->b:Lcom/base/core/util/h$1;

    iget v1, v1, Lcom/base/core/util/h$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    .line 29
    return-void
.end method
