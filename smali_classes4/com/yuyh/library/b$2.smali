.class Lcom/yuyh/library/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yuyh/library/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yuyh/library/b;


# direct methods
.method constructor <init>(Lcom/yuyh/library/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 180
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 151
    :pswitch_0
    iget-object v0, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v0}, Lcom/yuyh/library/b;->a(Lcom/yuyh/library/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v0}, Lcom/yuyh/library/b;->a(Lcom/yuyh/library/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yuyh/library/a/b;

    .line 154
    iget-object v0, v0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    .line 157
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-virtual {v3, v0, p2}, Lcom/yuyh/library/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    iget-object v3, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-virtual {v3}, Lcom/yuyh/library/b;->b()V

    .line 161
    iget-object v3, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v3}, Lcom/yuyh/library/b;->b(Lcom/yuyh/library/b;)Lcom/yuyh/library/c/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 162
    iget-object v3, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v3}, Lcom/yuyh/library/b;->b(Lcom/yuyh/library/b;)Lcom/yuyh/library/c/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/yuyh/library/c/b;->a(Landroid/view/View;)V

    .line 165
    :cond_1
    iget-object v3, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v3}, Lcom/yuyh/library/b;->c(Lcom/yuyh/library/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-static {v0}, Lcom/yuyh/library/b;->d(Lcom/yuyh/library/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-virtual {v0}, Lcom/yuyh/library/b;->b()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/yuyh/library/b$2;->a:Lcom/yuyh/library/b;

    invoke-virtual {v0}, Lcom/yuyh/library/b;->b()V

    move v0, v1

    .line 175
    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
