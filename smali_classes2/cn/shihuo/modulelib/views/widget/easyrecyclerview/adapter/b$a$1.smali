.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->a()V

    goto :goto_0

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->e()V

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->f:Z

    goto :goto_0

    .line 226
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->g:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b;->c()V

    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a$1;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/b$a;->e:Z

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
