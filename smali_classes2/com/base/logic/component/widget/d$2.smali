.class Lcom/base/logic/component/widget/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/d;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/base/logic/component/widget/d;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/base/logic/component/widget/d$2;->b:Lcom/base/logic/component/widget/d;

    iput-object p2, p0, Lcom/base/logic/component/widget/d$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/base/logic/component/widget/d$2;->b:Lcom/base/logic/component/widget/d;

    iget-object v1, p0, Lcom/base/logic/component/widget/d$2;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/base/logic/component/widget/d;->a(Lcom/base/logic/component/widget/d;Landroid/view/View;)V

    .line 106
    return-void
.end method
