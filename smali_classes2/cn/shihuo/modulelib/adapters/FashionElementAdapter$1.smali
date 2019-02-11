.class Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/FashionElementModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Lcn/shihuo/modulelib/models/FashionElementModel;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;->b:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;->a:Lcn/shihuo/modulelib/models/FashionElementModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;->b:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$1;->a:Lcn/shihuo/modulelib/models/FashionElementModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FashionElementModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    return-void
.end method
