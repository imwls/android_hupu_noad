.class final synthetic Lcn/shihuo/modulelib/adapters/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;

.field private final b:Lcn/shihuo/modulelib/models/EvaluateModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/w;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/w;->b:Lcn/shihuo/modulelib/models/EvaluateModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/adapters/w;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/w;-><init>(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/w;->a:Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/w;->b:Lcn/shihuo/modulelib/models/EvaluateModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;->a(Lcn/shihuo/modulelib/adapters/EvaluateAdapter$EvaluateViewHolder;Lcn/shihuo/modulelib/models/EvaluateModel;Landroid/view/View;)V

    return-void
.end method
