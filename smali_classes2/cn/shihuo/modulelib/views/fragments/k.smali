.class final synthetic Lcn/shihuo/modulelib/views/fragments/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/k;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/c/h;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/k;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/k;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/k;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
