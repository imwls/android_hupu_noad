.class final synthetic Lcn/shihuo/modulelib/views/fragments/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/d;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/d;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/d;->c:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/d;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/d;-><init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/d;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/d;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/d;->c:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;

    invoke-static {v0, v1, v2, p1}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;Landroid/widget/ImageView;Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;Landroid/view/View;)V

    return-void
.end method
