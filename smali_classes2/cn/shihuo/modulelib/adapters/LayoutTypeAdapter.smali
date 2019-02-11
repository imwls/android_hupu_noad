.class public Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:I = 0x12

.field public static final B:I = 0x13

.field public static final C:I = 0xa

.field public static final D:I = 0xb

.field public static final E:I = 0x64

.field public static F:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xc

.field public static final v:I = 0xd

.field public static final w:I = 0xe

.field public static final x:I = 0xf

.field public static final y:I = 0x10

.field public static final z:I = 0x11


# instance fields
.field public G:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;

.field H:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    .line 73
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single1"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single2"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single3"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single4"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single5"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single6"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single7"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single8"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single9"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single10"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single11"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single12"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single13"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single14"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single15"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single16"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single17"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "single18"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "multi1"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    const-string v1, "multi2"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 104
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->H:Landroid/view/View;

    .line 105
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v1, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 113
    packed-switch p2, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    new-instance v0, Lcn/shihuo/modulelib/b/r;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/r;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance v0, Lcn/shihuo/modulelib/b/s;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/s;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 119
    :pswitch_2
    new-instance v0, Lcn/shihuo/modulelib/b/t;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/t;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 121
    :pswitch_3
    new-instance v0, Lcn/shihuo/modulelib/b/u;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/u;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 123
    :pswitch_4
    new-instance v0, Lcn/shihuo/modulelib/b/v;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/v;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 125
    :pswitch_5
    new-instance v0, Lcn/shihuo/modulelib/b/w;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/w;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 127
    :pswitch_6
    new-instance v0, Lcn/shihuo/modulelib/b/x;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/x;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 129
    :pswitch_7
    new-instance v0, Lcn/shihuo/modulelib/b/y;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/y;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 131
    :pswitch_8
    new-instance v0, Lcn/shihuo/modulelib/b/z;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/z;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 133
    :pswitch_9
    new-instance v0, Lcn/shihuo/modulelib/b/i;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/i;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 135
    :pswitch_a
    new-instance v0, Lcn/shihuo/modulelib/b/j;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 137
    :pswitch_b
    new-instance v0, Lcn/shihuo/modulelib/b/k;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/k;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 139
    :pswitch_c
    new-instance v0, Lcn/shihuo/modulelib/b/l;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/l;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 141
    :pswitch_d
    new-instance v0, Lcn/shihuo/modulelib/b/m;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/m;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 143
    :pswitch_e
    new-instance v0, Lcn/shihuo/modulelib/b/n;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/n;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 145
    :pswitch_f
    new-instance v0, Lcn/shihuo/modulelib/b/o;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/o;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 147
    :pswitch_10
    new-instance v0, Lcn/shihuo/modulelib/b/p;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/p;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 149
    :pswitch_11
    new-instance v0, Lcn/shihuo/modulelib/b/q;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/q;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 151
    :pswitch_12
    new-instance v0, Lcn/shihuo/modulelib/b/g;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/g;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 153
    :pswitch_13
    new-instance v0, Lcn/shihuo/modulelib/b/h;

    invoke-direct {v0, p1}, Lcn/shihuo/modulelib/b/h;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_12
        :pswitch_13
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public a(Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->G:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;

    .line 109
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 182
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->G:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->G:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;

    invoke-interface {v0, p2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter$a;->a(I)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 165
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->H:Landroid/view/View;

    const/16 v0, 0x9

    if-le p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_1
    return-void

    .line 165
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;Z)V

    .line 198
    return-void
.end method

.method public a(Ljava/util/Collection;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 207
    if-eqz p2, :cond_7

    .line 208
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 212
    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->F:Ljava/util/Map;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 213
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_4
    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->remain_time:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 215
    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->remain_time:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->expirationTime:J

    .line 217
    :cond_5
    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->read_str:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    iget-object v3, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->read_str:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/database/f;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    goto :goto_1

    .line 221
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 222
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_7
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 187
    instance-of v0, p1, Lcn/shihuo/modulelib/b/r;

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    instance-of v0, p1, Lcn/shihuo/modulelib/b/f;

    if-eqz v0, :cond_0

    .line 190
    check-cast p1, Lcn/shihuo/modulelib/b/f;

    invoke-virtual {p1}, Lcn/shihuo/modulelib/b/f;->a()V

    goto :goto_0
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->b(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;)V

    return-void
.end method
