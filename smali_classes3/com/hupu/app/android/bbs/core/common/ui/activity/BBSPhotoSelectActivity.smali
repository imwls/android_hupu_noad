.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;,
        Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$TakePhotoFailReason;,
        Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;
    }
.end annotation


# static fields
.field protected static final e:I = 0x3e8

.field public static final f:I = 0x1212

.field public static final g:Ljava/lang/String; = "finish_select"

.field protected static final h:I = 0x3ea

.field public static final i:I = 0x3ec


# instance fields
.field private A:I

.field private B:Ljava/io/File;

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/widget/GridView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

.field private G:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/ui/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/widget/RelativeLayout;

.field private J:I

.field private K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

.field private L:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;

.field private M:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/TextView;

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

.field private S:Z

.field private T:Z

.field private U:Landroid/util/TypedValue;

.field private V:Landroid/util/TypedValue;

.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field public b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/content/Intent;

.field protected j:Lcom/hupu/app/android/bbs/core/common/c/d;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field m:Landroid/widget/FrameLayout;

.field n:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field o:Landroid/util/TypedValue;

.field p:Landroid/util/TypedValue;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/TextView;

.field s:Landroid/widget/RelativeLayout;

.field t:Landroid/view/View$OnClickListener;

.field u:Z

.field v:Z

.field w:[Ljava/lang/String;

.field x:J

.field private y:Z

.field private z:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 73
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->y:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->G:Ljava/util/HashSet;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->H:Ljava/util/List;

    .line 102
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a:I

    .line 105
    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    .line 117
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->L:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;

    .line 168
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->M:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    .line 254
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    .line 489
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->t:Landroid/view/View$OnClickListener;

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    .line 865
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "KB"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->w:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;I)I
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->A:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/io/File;)J
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 861
    invoke-static {p1}, Lcom/hupu/android/util/p;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->G:Ljava/util/HashSet;

    return-object p1
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 250
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 251
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 881
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 884
    new-instance v4, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-direct {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 883
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 888
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 889
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->x:J

    .line 893
    :cond_1
    :goto_1
    return-void

    .line 890
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->x:J

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 161
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_common_photo_select_layout:I

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->M:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    iget v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l:I

    iget-boolean v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;IZ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    .line 164
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->D:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 166
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 147
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/a/d;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;-><init>()V

    .line 148
    invoke-virtual {v1, v3}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c(Ljava/lang/String;)V

    .line 150
    const-string v0, "\u5168\u90e8\u56fe\u7247"

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->H:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method static synthetic f(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    return v0
.end method

.method static synthetic g(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/a/f;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 231
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->H:Ljava/util/List;

    .line 234
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/hupu/app/android/bbs/R$layout;->pop_common_photo_select_dirlist_layout:I

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;-><init>(Landroid/content/Context;IILjava/util/List;Landroid/view/View;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$5;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-virtual {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/a$a;)V

    .line 246
    return-void
.end method

.method static synthetic h(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const-string v0, "\u6682\u65e0\u5916\u90e8\u5b58\u50a8"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 442
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j()V

    .line 347
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$6;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 440
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic i(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->G:Ljava/util/HashSet;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 454
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->o:Landroid/util/TypedValue;

    .line 455
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_5:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->o:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 456
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->p:Landroid/util/TypedValue;

    .line 457
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->p:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 458
    sget v0, Lcom/hupu/app/android/bbs/R$id;->pic_seletced_flag:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q:Landroid/widget/ImageView;

    .line 459
    sget v0, Lcom/hupu/app/android/bbs/R$id;->originPicBtnText:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r:Landroid/widget/TextView;

    .line 460
    sget v0, Lcom/hupu/app/android/bbs/R$id;->originPicBtn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->s:Landroid/widget/RelativeLayout;

    .line 461
    sget v0, Lcom/hupu/app/android/bbs/R$id;->previewBtn:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->E:Landroid/widget/TextView;

    .line 462
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_gridView:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->D:Landroid/widget/GridView;

    .line 463
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m:Landroid/widget/FrameLayout;

    .line 464
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->P:Landroid/widget/TextView;

    .line 465
    sget v0, Lcom/hupu/app/android/bbs/R$id;->layout_title_bar:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->I:Landroid/widget/RelativeLayout;

    .line 466
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    .line 467
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->O:Landroid/widget/ImageButton;

    .line 468
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    sget v0, Lcom/hupu/app/android/bbs/R$id;->bbs_drop_tag:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k:Landroid/widget/ImageView;

    .line 470
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-void
.end method

.method static synthetic j(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 481
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->A:I

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 487
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->L:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$a;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->s:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$9;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$9;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$10;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$10;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->O:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    return-void
.end method

.method static synthetic m(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->U:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic r(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    return-object v0
.end method

.method static synthetic s(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->V:Landroid/util/TypedValue;

    return-object v0
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 868
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->w:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/hupu/android/util/p;->a(JI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    return-void
.end method

.method protected a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 695
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "crop"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "aspectX"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "aspectY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "outputX"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 727
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "outputY"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "scale"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "output"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "scaleUpIfNeeded"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 733
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 734
    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "noFaceDetection"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 736
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 740
    :goto_0
    return-void

    .line 737
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/hupu/app/android/bbs/core/common/ui/a/d;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 603
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    .line 606
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 616
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 617
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$3;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 627
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 628
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 630
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->W:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_common_photo_select_layout:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    .line 632
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->M:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    iget v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l:I

    iget-boolean v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;IZ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    .line 633
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->D:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 634
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->dismiss()V

    .line 647
    :goto_1
    return-void

    .line 636
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    sget v4, Lcom/hupu/app/android/bbs/R$layout;->item_common_photo_select_layout:I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->B:Ljava/io/File;

    .line 638
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->M:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;

    iget v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l:I

    iget-boolean v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/adapter/a$b;IZ)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    .line 639
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->D:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 640
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->K:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->dismiss()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 897
    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->x:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->V:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 904
    :goto_0
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->U:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 653
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->v:Z

    .line 655
    :try_start_0
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->y:Z

    if-eqz v0, :cond_1

    .line 657
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 659
    const-string v1, "imagecount"

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "imagecount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->c(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    .line 674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 675
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/c/d;->b(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 676
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 678
    const-string v1, "output"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 680
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 748
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    if-eqz v0, :cond_1

    .line 750
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 752
    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 753
    const-string v0, "\u56fe\u7247\u8fc7\u5927\uff0c\u8bf7\u9009\u62e9\u5c0f\u4e8e2M\u7684\u56fe\u7247"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "selectedImg"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 760
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "takePhoto"

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 762
    const/16 v0, 0x102

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 766
    :goto_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k()V

    .line 767
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    goto :goto_0

    .line 764
    :cond_2
    const/16 v0, 0x3ec

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k()V

    .line 843
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 845
    :cond_0
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 846
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x3ec

    const/16 v5, 0x102

    const/4 v4, 0x1

    .line 774
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 779
    :sswitch_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    if-eqz v0, :cond_3

    .line 780
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->y:Z

    if-eqz v0, :cond_2

    .line 781
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/MyCameraActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    check-cast v0, Landroid/net/Uri;

    .line 782
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 784
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    .line 785
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    .line 788
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "selectedImg"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 790
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    if-ne v0, v4, :cond_4

    .line 791
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v5, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 795
    :goto_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k()V

    .line 796
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    goto :goto_0

    .line 793
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v6, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 801
    :sswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->e()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 802
    :catch_0
    move-exception v0

    .line 803
    const-string v0, "\u6ca1\u6709\u627e\u5230SD\u5361\uff0c\u8bf7\u63d2\u5165SD\u5361\u540e\u91cd\u8bd5..."

    invoke-virtual {p0, v0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 809
    :sswitch_2
    if-eqz p3, :cond_0

    .line 810
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "finish_select"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;

    .line 811
    iget-boolean v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->isBack:Z

    if-eqz v1, :cond_6

    .line 812
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    if-eqz v1, :cond_5

    .line 813
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->finalSelectImgs:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 814
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->a(Ljava/util/List;)V

    .line 815
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->F:Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->isOrigin:Z

    iput-boolean v2, v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b:Z

    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    .line 816
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->finalSelectImgs:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Ljava/util/List;)V

    .line 817
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Z)V

    .line 819
    :cond_5
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->N:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b8c\u6210("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->finalSelectImgs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 821
    :cond_6
    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->finalSelectImgs:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 822
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "selectedImg"

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 823
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "isOrigin"

    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 824
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "totalSize"

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 825
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    if-ne v0, v4, :cond_7

    .line 826
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v5, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 830
    :goto_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    .line 831
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    goto/16 :goto_0

    .line 828
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {p0, v6, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    .line 804
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x1212 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 273
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 274
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->U:Landroid/util/TypedValue;

    .line 275
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->V:Landroid/util/TypedValue;

    .line 276
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->n:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 277
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->n:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->registEvent()V

    .line 278
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->origin_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->V:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 279
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->origin_no_select:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->U:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 280
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMGCOUNT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l:I

    .line 281
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cutSelectedImg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->S:Z

    .line 282
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "singleSelect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->T:Z

    .line 283
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appraisal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->y:Z

    .line 284
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromModule"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    .line 285
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/d;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    .line 286
    if-eqz p1, :cond_0

    .line 287
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->saveState:Landroid/os/Bundle;

    .line 288
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 289
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "currentUri"

    .line 290
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    .line 291
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "fileBasePath"

    .line 292
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->b:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->saveState:Landroid/os/Bundle;

    const-string v2, "sdcardPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->a:Ljava/lang/String;

    .line 298
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    .line 300
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->Q:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->c:Ljava/util/ArrayList;

    .line 301
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_common_photo_select_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setContentView(I)V

    .line 302
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 303
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 304
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->J:I

    .line 306
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->i()V

    .line 307
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->h()V

    .line 308
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l()V

    .line 309
    return-void

    .line 295
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    .line 296
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->j:Lcom/hupu/app/android/bbs/core/common/c/d;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/c/d;->a(Lcom/hupu/app/android/bbs/core/common/ui/a/f;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 330
    if-eqz p1, :cond_0

    .line 331
    const-string v0, "currentUri"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 332
    const-string v0, "filebasePath"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "sdcardPath"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->R:Lcom/hupu/app/android/bbs/core/common/ui/a/f;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/a/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    return-void
.end method
