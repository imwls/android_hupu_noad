.class final synthetic Lcn/shihuo/modulelib/views/fragments/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/c;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/c;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/c;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/view/View;)V

    return-void
.end method
