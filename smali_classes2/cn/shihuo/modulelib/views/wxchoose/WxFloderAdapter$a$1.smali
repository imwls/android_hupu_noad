.class Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->e:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->e:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a$1;->b:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;->a(I)V

    goto :goto_0
.end method
