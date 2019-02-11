.class Lcom/base/logic/component/widget/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/d;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/d;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/base/logic/component/widget/d$1;->a:Lcom/base/logic/component/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/base/logic/component/widget/d$1;->a:Lcom/base/logic/component/widget/d;

    invoke-static {v0}, Lcom/base/logic/component/widget/d;->a(Lcom/base/logic/component/widget/d;)Lcom/base/logic/component/widget/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/base/logic/component/widget/d$a;->a()V

    .line 63
    return-void
.end method
