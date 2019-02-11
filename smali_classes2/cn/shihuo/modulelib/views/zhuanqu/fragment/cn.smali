.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;

.field private final b:I


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;->b:I

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cn;->b:I

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$c;ILandroid/view/View;)V

    return-void
.end method
