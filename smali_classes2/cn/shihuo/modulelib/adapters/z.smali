.class final synthetic Lcn/shihuo/modulelib/adapters/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/z;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/adapters/z;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/adapters/z;-><init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/z;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;Landroid/view/View;)V

    return-void
.end method
