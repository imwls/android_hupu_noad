.class Lcom/base/logic/component/animation/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/animation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/b;


# direct methods
.method private constructor <init>(Lcom/base/logic/component/animation/b;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/base/logic/component/animation/b$a;->a:Lcom/base/logic/component/animation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/base/logic/component/animation/b;Lcom/base/logic/component/animation/b$1;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0, p1}, Lcom/base/logic/component/animation/b$a;-><init>(Lcom/base/logic/component/animation/b;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/base/logic/component/animation/b$a;->a:Lcom/base/logic/component/animation/b;

    invoke-static {v0}, Lcom/base/logic/component/animation/b;->a(Lcom/base/logic/component/animation/b;)V

    .line 567
    return-void
.end method
