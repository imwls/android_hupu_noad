.class Lcn/shihuo/modulelib/adapters/q$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/q$a;->a(Lcn/shihuo/modulelib/models/CouponModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/CouponModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/q$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/q$a;Lcn/shihuo/modulelib/models/CouponModel;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/q$a$1;->b:Lcn/shihuo/modulelib/adapters/q$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/q$a$1;->a:Lcn/shihuo/modulelib/models/CouponModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/q$a$1;->b:Lcn/shihuo/modulelib/adapters/q$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/q$a;->e:Lcn/shihuo/modulelib/adapters/q;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/q$a$1;->a:Lcn/shihuo/modulelib/models/CouponModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/CouponModel;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    return-void
.end method
