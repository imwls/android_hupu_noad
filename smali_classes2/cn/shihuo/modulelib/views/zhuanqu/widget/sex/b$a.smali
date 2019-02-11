.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a:Landroid/view/View;

    .line 84
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->b:Landroid/view/View;

    .line 85
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->d:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->b:Landroid/view/View;

    .line 89
    return-object p0
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->c:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/a;

    .line 94
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;->d:Z

    .line 99
    return-object p0
.end method

.method public a()Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b$a;)V

    return-object v0
.end method
