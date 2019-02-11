.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->b:Landroid/view/View;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->c:Landroid/view/View;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Landroid/view/View;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->b:Landroid/view/View;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fm;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
