.class Lcn/shihuo/modulelib/views/wxchoose/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/f$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/f;

.field final synthetic b:Lcn/shihuo/modulelib/views/wxchoose/f$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/f$a;Lcn/shihuo/modulelib/views/wxchoose/f;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->a:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/f$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->e(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/wxchoose/f$a;->d:Lcn/shihuo/modulelib/views/wxchoose/f;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/f;->e(Lcn/shihuo/modulelib/views/wxchoose/f;)Lcn/shihuo/modulelib/views/wxchoose/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/f$a$2;->b:Lcn/shihuo/modulelib/views/wxchoose/f$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/f$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/a;->a(I)V

    goto :goto_0
.end method
