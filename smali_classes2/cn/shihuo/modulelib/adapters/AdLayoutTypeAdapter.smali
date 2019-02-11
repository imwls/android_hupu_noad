.class public Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;
.super Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e9

.field public static final b:I = 0x3ea

.field public static final c:I = 0x3eb

.field public static final d:I = 0x3ec

.field public static final e:I = 0x3ed

.field public static final f:Ljava/lang/String; = "hengfu"

.field public static final g:Ljava/lang/String; = "tuwen"

.field public static final h:Ljava/lang/String; = "rectangle"

.field public static final i:Ljava/lang/String; = "history"

.field public static final j:Ljava/lang/String; = "hotactivitys"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "hengfu"

    const/16 v2, 0x3e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "tuwen"

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "rectangle"

    const/16 v2, 0x3eb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "history"

    const/16 v2, 0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "hotactivitys"

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 54
    packed-switch p2, :pswitch_data_0

    .line 66
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    move-result-object v0

    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    new-instance v0, Lcn/shihuo/modulelib/b/c;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/c;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v0, Lcn/shihuo/modulelib/b/e;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/e;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 60
    :pswitch_2
    new-instance v0, Lcn/shihuo/modulelib/b/a;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/a;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 62
    :pswitch_3
    new-instance v0, Lcn/shihuo/modulelib/b/d;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/d;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 64
    :pswitch_4
    new-instance v0, Lcn/shihuo/modulelib/b/b;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/b;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 2

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->exposure_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->exposure_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 74
    iget-object v1, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;I)V

    return-void
.end method
