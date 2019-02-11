.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

.field private final b:Landroid/view/MenuItem;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;->b:Landroid/view/MenuItem;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Landroid/view/MenuItem;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Landroid/view/MenuItem;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/da;->b:Landroid/view/MenuItem;

    invoke-static {v0, v1, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Landroid/view/MenuItem;Landroid/content/DialogInterface;I)V

    return-void
.end method
