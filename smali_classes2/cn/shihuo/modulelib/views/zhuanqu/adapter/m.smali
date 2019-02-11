.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/m;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/PhotoHeaderAdapter$PhotoHeaderViewHolder;Landroid/view/View;)V

    return-void
.end method
