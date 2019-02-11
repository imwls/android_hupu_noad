.class final synthetic Lcn/shihuo/modulelib/views/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/b;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)Landroid/support/v4/widget/SwipeRefreshLayout$b;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/b;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    return-object v0
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/b;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    return-void
.end method
