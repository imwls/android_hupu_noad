.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/o;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/o;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/o;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/o;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningColumnItemAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
