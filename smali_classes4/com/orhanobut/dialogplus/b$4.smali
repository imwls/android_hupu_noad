.class Lcom/orhanobut/dialogplus/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/b;->c(Landroid/view/View;)V
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
    .line 330
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 334
    :pswitch_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->g(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->g(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/j;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-interface {v0, v1}, Lcom/orhanobut/dialogplus/j;->a(Lcom/orhanobut/dialogplus/b;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->h(Lcom/orhanobut/dialogplus/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$4;->a:Lcom/orhanobut/dialogplus/b;

    invoke-virtual {v0, v1}, Lcom/orhanobut/dialogplus/b;->a(Lcom/orhanobut/dialogplus/b;)V

    .line 341
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 332
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
