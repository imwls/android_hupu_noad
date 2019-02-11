.class Lcom/orhanobut/dialogplus/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/orhanobut/dialogplus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/b;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/b;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$5;->a:Lcom/orhanobut/dialogplus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$5;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->i(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$5;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->i(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/k;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$5;->a:Lcom/orhanobut/dialogplus/b;

    invoke-interface {v0, v1}, Lcom/orhanobut/dialogplus/k;->onCancel(Lcom/orhanobut/dialogplus/b;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$5;->a:Lcom/orhanobut/dialogplus/b;

    invoke-virtual {v0}, Lcom/orhanobut/dialogplus/b;->c()V

    .line 375
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
