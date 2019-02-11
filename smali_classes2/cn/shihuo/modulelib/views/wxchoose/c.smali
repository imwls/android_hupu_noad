.class public Lcn/shihuo/modulelib/views/wxchoose/c;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field private a:Lcom/nostra13/universalimageloader/core/d;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/support/v7/widget/RecyclerView$l;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/d;ZZ)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcn/shihuo/modulelib/views/wxchoose/c;-><init>(ZZLcom/nostra13/universalimageloader/core/d;Landroid/support/v7/widget/RecyclerView$l;)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZZLcom/nostra13/universalimageloader/core/d;Landroid/support/v7/widget/RecyclerView$l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->c:Z

    .line 23
    iput-object p4, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->d:Landroid/support/v7/widget/RecyclerView$l;

    .line 24
    iput-boolean p2, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->b:Z

    .line 25
    iput-object p3, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->a:Lcom/nostra13/universalimageloader/core/d;

    .line 26
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 39
    packed-switch p2, :pswitch_data_0

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->d:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 57
    :cond_1
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->j()V

    goto :goto_0

    .line 44
    :pswitch_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->b:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->i()V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->c:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->a:Lcom/nostra13/universalimageloader/core/d;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/d;->i()V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->d:Landroid/support/v7/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/c;->d:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 34
    :cond_0
    return-void
.end method
