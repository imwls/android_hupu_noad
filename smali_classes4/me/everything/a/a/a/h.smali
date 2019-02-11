.class public Lme/everything/a/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/view/ViewPager;)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lme/everything/a/a/a/a;

    new-instance v1, Lme/everything/a/a/a/a/g;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/g;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/a;-><init>(Lme/everything/a/a/a/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    new-instance v0, Lme/everything/a/a/a/a;

    new-instance v1, Lme/everything/a/a/a/a/d;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/a;-><init>(Lme/everything/a/a/a/a/c;)V

    .line 45
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lme/everything/a/a/a/i;

    new-instance v1, Lme/everything/a/a/a/a/d;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/i;-><init>(Lme/everything/a/a/a/a/c;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/view/View;I)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :pswitch_0
    new-instance v0, Lme/everything/a/a/a/a;

    new-instance v1, Lme/everything/a/a/a/a/f;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/f;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/a;-><init>(Lme/everything/a/a/a/a/c;)V

    .line 82
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lme/everything/a/a/a/i;

    new-instance v1, Lme/everything/a/a/a/a/f;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/f;-><init>(Landroid/view/View;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/i;-><init>(Lme/everything/a/a/a/a/c;)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/widget/GridView;)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lme/everything/a/a/a/i;

    new-instance v1, Lme/everything/a/a/a/a/a;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/a;-><init>(Landroid/widget/AbsListView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/i;-><init>(Lme/everything/a/a/a/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/widget/HorizontalScrollView;)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lme/everything/a/a/a/a;

    new-instance v1, Lme/everything/a/a/a/a/b;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/b;-><init>(Landroid/widget/HorizontalScrollView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/a;-><init>(Lme/everything/a/a/a/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/widget/ListView;)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lme/everything/a/a/a/i;

    new-instance v1, Lme/everything/a/a/a/a/a;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/a;-><init>(Landroid/widget/AbsListView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/i;-><init>(Lme/everything/a/a/a/a/c;)V

    return-object v0
.end method

.method public static a(Landroid/widget/ScrollView;)Lme/everything/a/a/a/b;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lme/everything/a/a/a/i;

    new-instance v1, Lme/everything/a/a/a/a/e;

    invoke-direct {v1, p0}, Lme/everything/a/a/a/a/e;-><init>(Landroid/widget/ScrollView;)V

    invoke-direct {v0, v1}, Lme/everything/a/a/a/i;-><init>(Lme/everything/a/a/a/a/c;)V

    return-object v0
.end method
